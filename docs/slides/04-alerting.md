<!-- .slide: id="exercise-alerting" -->
## [🏋️](#exercises) Exercise: GitOps+Alerting <img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> <img data-src="images/mailhog.png" style="height: 1.2em; vertical-align: middle;"/>
Deploy broken app via GitOps, get alerted and fix problem




### Exercise: Alerting
<!-- .slide: style="font-size:80%" -->


1. [Add repo to Argo CD](#exercise-alerting-1)
2. [Create Argo CD `Application` YAML](#exercise-alerting-2)
3. [Deploy, receive alert and fix app](#exercise-alerting-3)

💡 Hint: Edit file in SCM-Manager

<img style="border-radius: 5px;" data-src="images/scmm-edit.png" width="40%"/>




#### 1. Add repo to Argo CD
<!-- .slide: id="exercise-alerting-1" -->
<!-- .slide: style="font-size:80%" -->

Add this repo to Argo CD (via GitOps):  
`http://scmm-scm-manager.default.svc.cluster.local/scm/repo/exercises/broken-application` <!-- .element style="font-size: 65%" -->

1. Add to `repositories` in Argo CD's config:  
   <span style="font-size: 85%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/argocd/code/sources/main/argocd/values.yaml/">scmm.localhost/scm/repo/argocd/argocd/code/sources/main/argocd/values.yaml</a>
2. Authorize `Project` to use the repo by adding it to `sourceRepos` here:  
   <span style="font-size: 85%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/argocd/code/sources/main/projects/example-apps.yaml/">scmm.localhost/scm/repo/argocd/argocd/code/sources/main/projects/example-apps.yaml</a> 
   



#### 2. Create Argo CD `Application` YAML
<!-- .slide: id="exercise-alerting-2" -->
<!-- .slide: style="font-size: 80%" -->


* Go to <img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> [argocd.localhost](http://argocd.localhost), click <a href="http://argocd.localhost/applications?new=%7B%22apiVersion%22%3A%22argoproj.io%2Fv1alpha1%22%2C%22kind%22%3A%22Application%22%7D" target="_blank"><button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-plus" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">New App</span></div></button></a>
* Enter `Name`: `broken` 
* Click on `Project Name`, choose `example apps`
* Click on `Repository URL`, choose the `broken-application` repo
* Enter `Path`: `.`
* Click on `Cluster URL`, choose `https://kubernetes.default.svc`
* Enter `Namespace`: `example-apps-staging`
* At the top, click <button class="argo-button argo-button--base" style="margin-right: 2px;"></i><span class="show-for-medium">Edit as YAML</span></div></button> and copy content

Note:
* [Possible Solution](http://argocd.localhost/applications?new=%7B%22apiVersion%22%3A%22argoproj.io%2Fv1alpha1%22%2C%22kind%22%3A%22Application%22%2C%22metadata%22%3A%7B%22name%22%3A%22broken%22%7D%2C%22spec%22%3A%7B%22destination%22%3A%7B%22name%22%3A%22%22%2C%22namespace%22%3A%22example-apps-staging%22%2C%22server%22%3A%22https%3A%2F%2Fkubernetes.default.svc%22%7D%2C%22source%22%3A%7B%22path%22%3A%22.%22%2C%22repoURL%22%3A%22http%3A%2F%2Fscmm-scm-manager.default.svc.cluster.local%2Fscm%2Frepo%2Fexercises%2Fbroken-application%22%2C%22targetRevision%22%3A%22HEAD%22%7D%2C%22sources%22%3A%5B%5D%2C%22project%22%3A%22example-apps%22%2C%22syncPolicy%22%3A%7B%22automated%22%3A%7B%22prune%22%3Atrue%2C%22selfHeal%22%3Atrue%7D%7D%7D%7D)
* New App direct link (unencoded): http://argocd.localhost/applications?new={"apiVersion":"argoproj.io/v1alpha1","kind":"Application"}
* Using the following will result in retries and alert will not come immediately: 
 Select `SYNC POLICY`: `Automatic`,  
  ✅ `PRUNE RESOURCES`  
  ✅ `SELF HEAL



#### 3. Deploy, receive alert and fix app
<!-- .slide: id="exercise-alerting-3" -->
<!-- .slide: style="font-size: 77%" -->

* Paste content here:  
  <span style="font-size: 85%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/example-apps/code/sourceext/create/main/argocd">scmm.localhost/scm/repo/argocd/example-apps/code/sourceext/create/main/argocd</a></span>
* Enter `Filename`: `broken.yaml`, and commit message, then click
  <button type="button" class="button is-primary">Commit</button>
* Go to <img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> [argocd.localhost/applications/argocd/broken](http://argocd.localhost/applications/argocd/broken), click <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-sync" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Sync</span></div></button>
* Check email in <img data-src="images/mailhog.png" style="height: 1em; vertical-align: middle;"/> [mailhog.localhost](http://mailhog.localhost) <img data-src="images/screenshot-mailhog-argocd.png" class="floatRight" style="border-radius: 5px; margin-right: 250px; margin-top: 5px" width="24%" />
* Follow link to ArgoCD-UI, analyse error
* Fix error in repo:  
  <span style="font-size: 85%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/example-apps/code/sources/main/argocd/broken.yaml">scmm.localhost/scm/repo/argocd/example-apps/code/sources/main/argocd/broken.yaml</a>
* Go to <img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> [argocd.localhost/applications/argocd/broken](http://argocd.localhost/applications/argocd/broken), click <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-sync" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Sync</span></div></button>
* Follow <img data-src="images/ing.svg" style="height: 1.2em; vertical-align: middle;"/> `ingress` [<i class="fa fa-external-link-alt"></i>](http://broken-application.localhost/) link to open application in browser 🥳  

Then have a closer look at the concepts behind this <a class="navigate-next">👇️</a>



### Alerting in GOP
<img data-src="images/gop-alerting-argocd.svg" width="20%" class="floatLeft"/>

<div><img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> Argo CD config:</div>
<div style="font-size: 55%"><i class='fab fa-github'></i> <a href="https://github.com/cloudogu/gitops-playground/blob/0.11.0/argocd/argocd/argocd/values.ftl.yaml#L130-L142">github.com/cloudogu/gitops-playground/blob/0.11.0/argocd/argocd/argocd/values.ftl.yaml</a></div>
<div style="font-size: 55%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/argocd/code/sources/main/argocd/values.yaml/">scmm.localhost/scm/repo/argocd/argocd/code/sources/main/argocd/values.yaml</a></div>

<br/>

See also
* [GitOps repo structure in GOP](#gop-repo-structure)
* [🏋️ Exercise: GitOps process](#exercise-gitops)
