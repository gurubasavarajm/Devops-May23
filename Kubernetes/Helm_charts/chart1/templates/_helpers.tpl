{{- define "test.container1" -}}
{{- with .Values.mycontainer1 }}
    name: {{ .name }}
    image: {{ .image }}
    ports:
      containerPort:
      {{- range .contanerPort }}
      -{{ . }}
