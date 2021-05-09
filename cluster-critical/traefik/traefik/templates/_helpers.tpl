{{- define "traefik.hostname" -}}
  {{- printf "%s.traefik.cajun.pro" .Values.cluster -}}
{{- end -}}

{{- define "traefik.secretname" -}}
  {{- include "traefik.hostname" . | replace "." "-" -}}
{{- end -}}
