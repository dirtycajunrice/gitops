{{- define "traefik.hostname" -}}
  {{- printf "%s.traefik.k8s.cajun.pro" .Values.cluster -}}
{{- end -}}

{{- define "traefik.secretname" -}}
  {{- include "traefik.hostname" . | replace "." "-" -}}
{{- end -}}
