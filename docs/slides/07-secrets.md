<!-- .slide: id="exercise-secrets" -->
## [🏋️](#exercises) Exercise: Secrets Management  <img data-src="images/vault-logo.svg" style="height: 1.2em; vertical-align: middle;"/> <img data-src="images/eso-round-logo.svg" style="height: 1.2em; vertical-align: middle;"/> 
Integrate secrets into app, propagate updates automatically

* [Warmup](#secrets-warmup) 🤓
* [Mount secret into app](#secrets-advanced) 🚀



### Warmup 🤓
<!-- .slide: id="secrets-warmup" -->

* Secret exposed via HTTP 😅  
  <span style="font-size: 100%">🌐 <a href="http://staging.nginx-helm.nginx.localhost/secret/">staging.nginx-helm.nginx.localhost/secret</a>
* Change in Vault:  
  <span style="font-size: 80%"><img data-src="images/vault-logo.svg" style="height: 1em; vertical-align: middle;"/> <a  target="_blank"  href="http://vault.localhost/ui/vault/auth?redirect_to=%2Fvault%2Fsecrets%2Fsecret%2Fedit%2Fstaging%2Fnginx-helm-jenkins&with=userpass">vault.localhost/ui/vault/secrets/secret/edit/staging/nginx-helm-jenkins</a>
* Watch it propagate automatically  (<2 min)  
  Either reload Browser or:
```bash
while ; do  echo -n "$(date '+%Y-%m-%d %H:%M:%S'):  " ; \
   curl staging.nginx-helm.nginx.localhost/secret/  ; echo; sleep 1; done
```
Note:
* This usually takes between a couple of seconds and 1-2 minutes.  
* This time consists of `ExternalSecret`'s `refreshInterval`, as well as the [kubelet sync period](https://v1-25.docs.kubernetes.io/docs/concepts/configuration/configmap/#mounted-configmaps-are-updated-automatically)
(defaults to [1 Minute](https://kubernetes.io/docs/reference/config-api/kubelet-config.v1beta1/#kubelet-config-k8s-io-v1beta1-KubeletConfiguration))
+ cache propagation delay



#### 📽️ Warmup in time-lapse

<a href="https://user-images.githubusercontent.com/1824962/215204174-eadf180b-2a82-4273-8cbb-6e7c187267c6.mp4">
  <video controls loop data-autoplay width="80%">
    <source data-src="https://user-images.githubusercontent.com/1824962/215204174-eadf180b-2a82-4273-8cbb-6e7c187267c6.mp4" type="video/mp4">
  </video>
</a>



### Mount secret into app 🚀
<!-- .slide: id="secrets-advanced" -->

Create a new secret in Vault and mount it into an app 

1. [Create secret in Vault and sync into cluster via `ExternalSecret`](#secrets-advanced-1)
2. [Use secret in app](#secrets-advanced-2)

Let's start with some basics <a class="navigate-next">👇️</a>



<!-- .slide: style="text-align: center;" -->
#### External Secrets Operator (ESO) with Vault

<img data-src="images/External-Secret-Operator-Flow.svg" width="120%"/>



<!-- .slide: style="text-align: center;" data-background-image="images/External-Secret-Operator-CRs.svg" data-background-size="contain" -->



#### ESO+Vault config in GOP
<!-- .slide: id="vault-gop" -->

* `SecretStore` per `Namespace`:  
  <span style="font-size: 55%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/>  <a href="http://scmm.localhost/scm/repo/argocd/cluster-resources/code/sources/main/misc/secrets/secret-store-staging.yaml/">scmm.localhost/scm/repo/argocd/cluster-resources/code/sources/main/misc/secrets/secret-store-staging.yaml</a>
* Example `ExternalSecret`:  
  <span style="font-size: 55%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/>  <a href="http://scmm.localhost/scm/repo/argocd/nginx-helm-jenkins/code/sources/main/k8s/staging/external-secret.yaml">scmm.localhost/scm/repo/argocd/nginx-helm-jenkins/code/sources/main/k8s/staging/external-secret.yaml</a>
* Mounted into app:  
  <span style="font-size: 60%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/>  <a href="http://scmm.localhost/scm/repo/argocd/nginx-helm-jenkins/code/sources/main/k8s/values-shared.yaml">scmm.localhost/scm/repo/argocd/nginx-helm-jenkins/code/sources/main/k8s/values-shared.yaml</a>



#### 1. Create secret in Vault and sync into cluster via `ExternalSecret`
<!-- .slide: style="font-size:80%" -->
<!-- .slide: id="secrets-advanced-1" -->


1. Create secret in Vault
  * <span style="font-size: 100%"><img data-src="images/vault-logo.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://vault.localhost/ui/vault/secrets/secret/">vault.localhost/ui/vault/secrets/secret</a></span> 
  * Click <a class="toolbar-link" target="_blank" href="http://vault.localhost/ui/vault/secrets/secret/create?initialKey=production%2Fnginx-helm-umbrella">Create secret <svg class="flight-icon flight-icon-plus flight-icon-display-inline" aria-hidden="true" data-test-icon="plus" fill="currentColor" width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg">
    <use href="#flight-plus-16"></use><symbol id="flight-plus-16" viewBox="0 0 16 16"><path d="M9 3.5a.75.75 0 00-1.5 0V7H4a.75.75 0 000 1.5h3.5V12A.75.75 0 009 12V8.5h3.5a.75.75 0 000-1.5H9V3.5z"></path></symbol>
</svg>
</a>  
  * `Path for this secret`: `production/nginx-helm-umbrella`
  * `key`: `my-secret`, value: choose any 
2. Deploy `ExternalSecret` via GitOps (💡 example on [previous slide](#vault-gop))  
   <span style="font-size: 70%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/>  <a href="http://scmm.localhost/scm/repo/argocd/example-apps/code/sourceext/create/main/apps/nginx-helm-umbrella">scmm.localhost/scm/repo/argocd/example-apps/code/sourceext/create/main/apps/nginx-helm-umbrella</a> 
  * `Path`: **Add** `/templates`
  * Enter `Filename`: `secret.yaml` + commit message, click <button type="button" class="button is-primary">Commit</button>
3. Go to 
  <span style="font-size: 75%"><img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://argocd.localhost/applications/example-apps-production/nginx-helm-umbrella">argocd.localhost/applications/example-apps-production/nginx-helm-umbrella</a></span>, click <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-sync" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Sync</span></div></button>
4. Check if <img data-src="images/secret.svg" style="height: 1.2em; vertical-align: middle;"/> `secret` was created  



#### 2. Use secret in app
<!-- .slide: id="secrets-advanced-2" -->
<!-- .slide: style="font-size:80%" -->

4. Mount `secret` into NGINX (💡 example on [previous slide](#vault-gop)):  
   * <span style="font-size: 65%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/example-apps/code/sourceext/edit/main/apps/nginx-helm-umbrella/values.yaml">scmm.localhost/scm/repo/argocd/example-apps/code/sourceext/edit/main/apps/nginx-helm-umbrella/values.yaml</a></span>  
   * 💡 Hint: Add one `nginx.extraVolumes` and  
      one `nginx.extraVolumeMounts`
5. Go to <img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> [argocd.localhost/applications/argocd/broken](http://argocd.localhost/applications/argocd/broken), click <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-sync" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Sync</span></div></button>
6. Follow <img data-src="images/ing.svg" style="height: 1.2em; vertical-align: middle;"/> `ingress`  [<i class="fa fa-external-link-alt"></i>](http://broken-application.localhost/) link to open application in browser
7. Add path `/secret` 🥳
8. Optional: Change the secret in Vault and wait for sync as in [Warmup](#secrets-warmup) 🤓

⚠️ Secret in vault is transient, i.e. gone after restart (dev mode)