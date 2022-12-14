#!/usr/bin/env bash
source "$(dirname "$0")/../util/base.sh"

emptyfolder=$(simple_input "git clone to emptyfolder:") 
mkdir -p $emptyfolder
git clone git@github.com:zk4/spring-petclinc-k8s-circleci.git $emptyfolder

kubectl apply -f  $emptyfolder/k8s/local

wait_url_and_open "http://`minikube ip`:31080/"

