<!-- .slide: id="exercise-gitops" -->
## [🏋️](#exercises) Exercise: GitOps process <img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <img data-src="images/OCI-logo.svg" style="height: 1.2em; vertical-align: middle;" /> <img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> <img data-src="images/jenkins.svg" style="height: 1.2em; vertical-align: middle;"/>
Promote a change in code all the way to production using GitOps

* [Warmup](#gitops-warmup) 🤓
* [GitOps with CI server and promotion](#gitops-ci-promotion) 🚀



### Warmup 🤓
<!-- .slide: id="gitops-warmup" -->

1. Open Argo CD `Application`:  
  <span style="font-size: 85%"><img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://argocd.localhost/applications/example-apps-staging/petclinic-plain">argocd.localhost/applications/example-apps-staging/petclinic-plain</a></span>
2. Open app in Browser:  
  🌐 [staging.petclinic-plain.petclinic.localhost](http://staging.petclinic-plain.petclinic.localhost/)
3. Change `welcome` message in config repo:  
  <span style="font-size: 43%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/example-apps/code/sources/main/apps/spring-petclinic-plain/staging/generatedResources/messages.yaml/">scmm.localhost/scm/repo/argocd/example-apps/code/sources/main/apps/spring-petclinic-plain/staging/generatedResources/messages.yaml</a>
4. Press <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-redo" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Refresh</span></div></button> in ArgoCD UI
5. `Restart` `deploy` in ArgoCD UI
  ➡️ Watch GitOps deployment
6. <i class="fas fa-sync"></i> Reload app in Browser
  ➡️ Shows new message 🥳



### 💡 Hint: Edit file in SCM-Manager

<img style="border-radius: 5px;" data-src="images/scmm-edit.png" width="70%" />




### GitOps with CI server and promotion 🚀
<!-- .slide: id="gitops-ci-promotion" -->

First:  
Accept pull request for `petclinic-plain` to deploy prod  
<img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/example-apps/pull-requests/">scmm.localhost/scm/repo/argocd/example-apps/pull-requests</a></span>

Then:

1. [Change app, build image, deploy staging](#gitops-ci-1)
2. [Accept pull request, deploy production](#gitops-ci-2)



#### 1. Change app, build image, deploy staging
<!-- .slide: id="gitops-ci-1" -->
<!-- .slide: style="font-size:90%"  -->

1. Open Argo CD `Application` for staging:  
  <span style="font-size: 95%"><img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://argocd.localhost/applications/example-apps-staging/petclinic-plain">argocd.localhost/applications/example-apps-staging/petclinic-plain</a></span>
2. Follow <img data-src="images/ing.svg" style="height: 1.2em; vertical-align: middle;"/> `ingress` [<i class="fa fa-external-link-alt"></i>](http://staging.petclinic-plain.petclinic.localhost/) link to open application in browser  
3. Change `welcome` message in app repo  
  <span style="font-size: 55%"><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/petclinic-plain/code/sources/main/src/main/resources/messages/messages.properties/">scmm.localhost/scm/repo/argocd/petclinic-plain/code/sources/main/src/main/resources/messages/messages.properties</a>
3. Wait for Build   
  <span style="font-size: 100%"><img data-src="images/jenkins.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://jenkins.localhost/job/example-apps/job/petclinic-plain/job/main/">jenkins.localhost/job/example-apps/job/petclinic-plain/job/main</a></span>
5. Press <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-redo" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Refresh</span></div></button> in ArgoCD UI
 ➡️ Watch GitOps deployment
6. <i class="fas fa-sync"></i> Reload app in Browser
   ➡️ Shows message in staging 🥳



### 2. Accept pull request, deploy production
<!-- .slide: id="gitops-ci-2" -->
<!-- .slide: style="font-size:90%"  -->

1. Open Argo CD `Application` for production:  
   <span style="font-size: 95%"><img data-src="images/argo-icon.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://argocd.localhost/applications/example-apps-production/petclinic-plain">argocd.localhost/applications/example-apps-production/petclinic-plain</a></span>
2. Follow <img data-src="images/ing.svg" style="height: 1.2em; vertical-align: middle;"/> `ingress` [<i class="fa fa-external-link-alt"></i>](http://production.petclinic-plain.petclinic.localhost/) link to open application in browser  
3. Accept pull request for `petclinic-plain`  
   <img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/example-apps/pull-requests/">scmm.localhost/scm/repo/argocd/example-apps/pull-requests</a></span>
4. Press <button class="argo-button argo-button--base" style="margin-right: 2px;"><i class="fa fa-redo" style="margin-left: -5px; margin-right: 5px;"></i><span class="show-for-medium">Refresh</span></div></button> in ArgoCD UI
   ➡️ Watch GitOps deployment
5. <i class="fas fa-sync"></i> Reload app in Browser
   ➡️ Shows message in production 🥳🥳

Have a closer look at the concepts behind this <a class="navigate-next">👇️</a>



### GitOps repo structure in GOP
<!-- .slide: id="gop-repo-structure" -->

<div class="container"  style="margin-bottom: -40px; margin-top: -30px" >
  <div class="column">
    <img data-src="images/gop-repos.svg" width="93%" />
  </div>
  <div style="margin-top: 250px; font-size: 30%;">
    <div><img data-src="images/Git-Icon-1788C.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="http://scmm.localhost/scm/repo/argocd/petclinic-plain/code/sources/main/Jenkinsfile/">scmm.localhost/scm/repo/argocd/petclinic-plain/code/sources/main/Jenkinsfile</a></div>
    <div>uses</div>
    <div><i class='fab fa-github'></i> <a href="https://github.com/cloudogu/gitops-build-lib">github.com/cloudogu/gitops-build-lib</a></div>
  </div>
</div>

<div style="clear: both; font-size: 90%">
  <img data-src="images/logo3.svg" style="height: 1.2em; vertical-align: middle;"/> <a href="https://cloudogu.com/blog/gitops-repository-patterns-part-6-examples">cloudogu.com/blog/gitops-repository-patterns-part-6-examples</a>
</div>