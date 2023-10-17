{{- define "my-ruby-app.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
