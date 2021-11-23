module github.com/phenixrizen/koanf

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/pelletier/go-toml v1.9.4
	github.com/phenixrizen/koanf/maps v0.0.0
	github.com/phenixrizen/koanf/parsers/dotenv v0.0.0
	github.com/phenixrizen/koanf/parsers/hcl v0.0.0
	github.com/phenixrizen/koanf/parsers/json v0.0.0
	github.com/phenixrizen/koanf/parsers/toml v0.0.0
	github.com/phenixrizen/koanf/parsers/yaml v0.0.0
	github.com/phenixrizen/koanf/providers/basicflag v0.0.0
	github.com/phenixrizen/koanf/providers/confmap v0.0.0
	github.com/phenixrizen/koanf/providers/env v0.0.0
	github.com/phenixrizen/koanf/providers/file v0.0.0
	github.com/phenixrizen/koanf/providers/posflag v0.0.0
	github.com/phenixrizen/koanf/providers/rawbytes v0.0.0
	github.com/rhnvrm/simples3 v0.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	github.com/phenixrizen/koanf/maps v0.0.0 => ./maps
	github.com/phenixrizen/koanf/parsers/dotenv v0.0.0 => ./maps
	github.com/phenixrizen/koanf/parsers/hcl v0.0.0 => ./parsers/hcl
	github.com/phenixrizen/koanf/parsers/json v0.0.0 => ./parsers/json
	github.com/phenixrizen/koanf/parsers/toml v0.0.0 => ./parsers/toml
	github.com/phenixrizen/koanf/parsers/yaml v0.0.0 => ./parsers/yaml
	github.com/phenixrizen/koanf/providers/basicflag v0.0.0 => ./providers/basicflag
	github.com/phenixrizen/koanf/providers/confmap v0.0.0 => ./providers/confmap
	github.com/phenixrizen/koanf/providers/env v0.0.0 => ./providers/env
	github.com/phenixrizen/koanf/providers/file v0.0.0 => ./providers/file
	github.com/phenixrizen/koanf/providers/posflag v0.0.0 => ./providers/posflag
	github.com/phenixrizen/koanf/providers/rawbytes v0.0.0 => ./providers/rawbytes
)
