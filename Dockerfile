ARG BASE=cp.icr.io/cp/appc/ace-server-prod@sha256:bdeb8b839be9e095bf3c74be8b9f02f54cf6c0a740b8f45f93d01265549d9e83
FROM $BASE

COPY *.bar /home/aceuser/initial-config/bars/
