module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp/example

go 1.18

replace go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../

require (
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.42.0-rc.1
	go.opentelemetry.io/otel v1.16.0-rc.1
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.39.0-rc.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.16.0-rc.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.16.0-rc.1
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.39.0-rc.1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.16.0-rc.1
	go.opentelemetry.io/otel/sdk v1.16.0-rc.1
	go.opentelemetry.io/otel/sdk/metric v0.39.0-rc.1
	go.opentelemetry.io/otel/trace v1.16.0-rc.1
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel/metric v1.16.0-rc.1 // indirect
	golang.org/x/sys v0.7.0 // indirect
)
