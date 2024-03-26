{{- define "requireValues" }}
{{ required "region muste be set through .Values.region" .Values.region}}
{{- end }}