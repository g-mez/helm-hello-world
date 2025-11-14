{{- define "hello.name" -}}
hello
{{- end }}

{{- define "hello.fullname" -}}
{{ include "hello.name" . }}
{{- end }}
