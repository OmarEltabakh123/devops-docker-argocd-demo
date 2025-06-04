{{/*
Return the name of the chart
*/}}
{{- define "myapp.name" -}}
myapp
{{- end -}}

{{/*
Return the fullname of the chart (used as resource names)
*/}}
{{- define "myapp.fullname" -}}
{{ include "myapp.name" . }}
{{- end -}}
