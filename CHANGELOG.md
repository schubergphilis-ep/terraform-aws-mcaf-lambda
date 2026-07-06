# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [4.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v4.0.0...v4.1.0) (2026-06-29)


### 🚀 Features

* Add support for AWS Lambda Managed Instances ([#98](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/98)) ([906ceba](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/906ceba785f27d6fc5663ced77c7c4d1c833cc15))

## [4.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v3.0.0...v4.0.0) (2026-06-01)


### 🚀 Features

* add support for durable functions ([#99](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/99)) ([f12cb65](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/f12cb654113234dac5fb57672356976c8a3493d8))

## [3.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v2.3.1...v3.0.0) (2025-09-30)


### ⚠ BREAKING CHANGES

* Add region support ([#96](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/96))

### 🚀 Features

* Add region support ([#96](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/96)) ([d20fc3b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/d20fc3b4a99f561e3b680faf8b1973f8091046fc))
* breaking: Force Cloudwatch Loggroup to be created before the Lambda and make it mandatory ([#95](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/95)) ([815fdd7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/815fdd7c095a73b453aadf74d062bd537635b2ee))

## [2.3.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v2.3.0...v2.3.1) (2025-07-22)


### 🐛 Fixes

* only retrieve vpc_id from subnet config when subnet_ids are set ([#93](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/93)) ([0a4893d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/0a4893dc5663380cb082fc4aa0390dba48804df8))
* only retrieve vpc_id from subnet config when subnet_ids are set ([#93](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/93)) ([0a4893d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/0a4893dc5663380cb082fc4aa0390dba48804df8))

## [2.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v2.2.0...v2.3.0) (2025-07-14)


### 🚀 Features

* Adding vpc_id as input variable ([#92](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/92)) ([64275d1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/64275d1821f2eef7b1d5e883ae93f9a017762b77))

## [2.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v2.1.1...v2.2.0) (2025-05-06)


### 🚀 Features

* added Snap_start config option ([#88](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/88)) ([273cd65](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/273cd65ebdaa428971751d62a7d3cad2abef68a3))

## [2.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v2.1.0...v2.1.1) (2025-03-25)


### 🐛 Fixes

* create_policy is required in some situations ([#86](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/86)) ([d4627d3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/d4627d3e73ed6829efe2a1943b84919a060929b2))

## [2.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v2.0.0...v2.1.0) (2025-03-13)


### 🚀 Features

* updates examples, role -> new_role, adds existing_role + runtime default value of python3.13 requires provider bump ([#85](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/85)) ([53af241](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/53af2415486c6b88be73d2d1c9bbbe5df4a3bf52))

## [2.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.4.1...v2.0.0) (2024-12-30)


### 🚀 Features

* add support for providing an lambda image & update default runtime ([#80](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/80)) ([a75b971](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/a75b9712ef515a7b8ea58bcc91098d2286db84d0))
* breaking: Update all execution role related variables ([#79](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/79)) ([9f9c3df](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/9f9c3dfb8092aba80fb2a345ef80067bac31f468))

## [1.4.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.4.0...v1.4.1) (2024-07-02)


### 🐛 Fixes

* Fix the check on given RoleArn ([#77](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/77)) ([ab3517d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/ab3517dd3f5f9e8487f6cd886af47a08ceb44595))

## [1.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.3.0...v1.4.0) (2024-06-11)


### 🚀 Features

* Refactor role and policy ([#75](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/75)) ([a13af2c](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/a13af2c2411eba5e1e3e9213b1ae8d3e0f996068))

### 🐛 Fixes

* bug: Refactor role_arn variable to list of strings to cope with 'Invalid count' error ([#76](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/76)) ([0b9511b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/0b9511b1f9e24839afb9d0548570edc2439ff308))

## [1.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.2.1...v1.3.0) (2024-04-16)


### 🚀 Features

* Add role name to output of Lambda when this is available ([#73](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/73)) ([e9136d3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/e9136d3b63876281b6f140cbf376d8574e7ec6f9))

## [1.2.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.2.0...v1.2.1) (2024-03-08)


### 🐛 Fixes

* bug: Fix no VPC SG checks ([#71](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/71)) ([37ec884](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/37ec8847f1371cb389a872e3f3065d0231d8a781))

## [1.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.1.2-hotfix-reuse-sg...v1.2.0) (2024-03-08)


### 🚀 Features

* Add security group as input ([#67](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/67)) ([be9af50](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/be9af509c14d0ba9deeda709bd43055be546b801))
* Add security group as input ([#67](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/67)) ([be9af50](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/be9af509c14d0ba9deeda709bd43055be546b801))

### 🐛 Fixes

* bug: fixes creating role when no role_arn is specified ([#69](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/69)) ([0a41aa7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/0a41aa7c06fcb30fc1a4e5fb527b80e5e8164c14))

## [1.1.2-hotfix-reuse-sg](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.1.2...v1.1.2-hotfix-reuse-sg) (2024-02-08)

## [1.1.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.1.1...v1.1.2) (2023-11-17)


### 🐛 Fixes

* Allow sourcecode hash also for s3 ([#66](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/66)) ([97b6cdc](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/97b6cdc1ae128d3828e603599236a7dc3c4f66ad))

## [1.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.1.0...v1.1.1) (2023-10-25)


### 🐛 Fixes

* SG already exists error when recreating with create_before_destroy by introducing a `security_group_name_prefix` variable ([#64](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/64)) ([5334750](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/53347508faed61c6c6a88c915748dd613d078b8d))

## [1.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v1.0.0...v1.1.0) (2023-10-05)


### 🚀 Features

* allow referencing ipv6 and other security groups in the `security_group_egress_rules` variable ([#63](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/63)) ([22958d7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/22958d76220216a9681eb3ced0325d520b1a40ed))

## [1.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.4.0...v1.0.0) (2023-10-04)


### 🚀 Features

* enhancement: update workflows, add example, solve findings, add option to specify code_signing_config_arn ([#62](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/62)) ([e836fb1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/e836fb183287fa50db293abf4003a93969a333cc))
* breaking: remove explicit configuration alias ([#60](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/60)) ([0149846](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/014984661967c50ccb28534524426ac79ee3e0a3))

## [0.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.13...v0.4.0) (2023-10-04)


### 🚀 Features

* Enable egress configuration ([#61](https://github.com/schubergphilis/terraform-aws-mcaf-lambda/pull/61)) ([b50ef70](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/commit/b50ef70efaf3acc3b687e06bc4676da6402e276d))

## [0.3.13](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.12...v0.3.13) (2023-07-18)

## [0.3.12](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.11...v0.3.12) (2023-05-10)

## [0.3.11](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.10...v0.3.11) (2023-03-07)

## [0.3.10](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.9...v0.3.10) (2023-02-10)

## [0.3.9](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.8...v0.3.9) (2023-01-25)

## [0.3.8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.7...v0.3.8) (2023-01-23)

## [0.3.7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.6...v0.3.7) (2023-01-17)

## [0.3.6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.5...v0.3.6) (2022-12-09)

## [0.3.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.4...v0.3.5) (2022-11-21)

## [0.3.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.3...v0.3.4) (2022-08-22)

## [0.3.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.2...v0.3.3) (2022-08-01)

## [0.3.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.1...v0.3.2) (2022-06-22)

## [0.3.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.3.0...v0.3.1) (2022-06-21)

## [0.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.2.1...v0.3.0) (2022-06-02)

## [0.2.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.2.0...v0.2.1) (2022-03-08)

## [0.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.27...v0.2.0) (2022-03-03)

## [0.1.27](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.26...v0.1.27) (2021-12-01)

## [0.1.26](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.25...v0.1.26) (2021-11-30)

## [0.1.25](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.24...v0.1.25) (2021-09-30)

## [0.1.24](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.23...v0.1.24) (2021-05-20)

## [0.1.23](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.22...v0.1.23) (2021-04-21)

## [0.1.22](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.21...v0.1.22) (2020-08-25)

## [0.1.21](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.20...v0.1.21) (2020-08-05)

## [0.1.20](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.19...v0.1.20) (2020-07-07)

## [0.1.19](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.17...v0.1.19) (2020-06-16)

## [0.1.17](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.18...v0.1.17) (2020-06-02)

## [0.1.18](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.16...v0.1.18) (2020-06-02)

## [0.1.16](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.15...v0.1.16) (2020-05-21)

## [0.1.15](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.14...v0.1.15) (2020-04-28)

## [0.1.14](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.13...v0.1.14) (2020-04-17)

## [0.1.13](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.12...v0.1.13) (2020-04-02)

## [0.1.12](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.11...v0.1.12) (2020-03-27)

## [0.1.11](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.10...v0.1.11) (2020-03-11)

## [0.1.10](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.9...v0.1.10) (2020-01-31)

## [0.1.9](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.8...v0.1.9) (2019-12-19)

## [0.1.8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.7...v0.1.8) (2019-11-19)

## [0.1.7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.6...v0.1.7) (2019-09-17)

## [0.1.6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.5...v0.1.6) (2019-09-09)

## [0.1.5](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.4...v0.1.5) (2019-09-04)

## [0.1.4](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.3...v0.1.4) (2019-08-27)

## [0.1.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.2...v0.1.3) (2019-08-09)

## [0.1.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.1...v0.1.2) (2019-08-01)

## [0.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-lambda/compare/v0.1.0...v0.1.1) (2019-07-26)

## 0.1.0 (2019-07-16)

