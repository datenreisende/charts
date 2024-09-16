{{- define "helmlet.name" -}}
helmlet
{{- end -}}

{{- define "helmlet.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "helmlet.labels" -}}
app.kubernetes.io/name: {{ include "helmlet.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.Version }}
app.kubernetes.io/managed-by: Helm
{{- end -}}

{{- define "helmlet.selectorLabels" -}}
app.kubernetes.io/name: {{ include "helmlet.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}

{{- define "helmlet.serviceAccountName" -}}
{{ include "helmlet.fullname" . }}
{{- end -}}