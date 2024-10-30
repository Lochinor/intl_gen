# Intl utils build runner

## Usage
Add dependencies in `pubspec.yaml`
```yaml
dev_dependencies:
	intl_gen_runner:
		git: https://github.com/Lochinor/intl_gen
		path: build_runner

# build config
flutter_intl:
  enabled: true
  eol: 'CRLF' # Option. CR, LF, CRLF
```

Run Command
```shell
dart run build_runner build
```

