module github.com/projectdiscovery/goja

go 1.25

require (
	github.com/Masterminds/semver/v3 v3.5.0
	github.com/dlclark/regexp2/v2 v2.2.1
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible
	github.com/goccy/go-yaml v1.19.2
	github.com/google/pprof v0.0.0-20230207041349-798e818bf904
	github.com/projectdiscovery/goja_nodejs v0.0.0-20211022123610-8dd9abb0616d
	golang.org/x/text v0.3.8
)

require (
	github.com/kr/pretty v0.3.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace github.com/projectdiscovery/goja_nodejs => ../goja_nodejs
