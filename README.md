### 机场推荐 [ENET--IEPL内网专线接入](https://www.easyenable.com/#/register?code=CNC7La7m)
# OpenWrt — RockChip多设备固件云编译
- 支持rk3588，rk356x，rk3399，rk3328
### 源代码地址
https://github.com/DHDAXCW/lede-rockchip

### 同步上游仓库

如需同步主库 [DHDAXCW/OpenWrt_RockChip](https://github.com/DHDAXCW/OpenWrt_RockChip) 的最新代码，可参考以下方式：

#### 方式一：使用命令行合并（推荐）

```bash
# 添加上游仓库作为远程源
git remote add upstream https://github.com/DHDAXCW/OpenWrt_RockChip.git

# 获取上游最新代码
git fetch upstream main

# 合并上游代码到本地（优先使用上游版本解决冲突）
git merge upstream/main -X theirs --no-edit

# 推送到自己的仓库
git push origin main
```

#### 方式二：使用 GitHub 网页界面

1. 进入你的 fork 仓库：https://github.com/xylplm/OpenWrt_RockChip
2. 点击 **"Sync fork"** 按钮（如果有）
3. 点击 **"Update branch"** 完成同步

#### 方式三：创建 Pull Request

如果上述方式失败，可以手动创建 PR：

```bash
# 创建新分支用于同步
git checkout -b sync-upstream

# 合并上游代码
git merge upstream/main -X theirs --no-edit

# 推送分支
git push origin sync-upstream

# 在 GitHub 网页上创建 PR 将 sync-upstream 分支合并到 main
```

### 编译设备

项目fork自https://github.com/DHDAXCW/OpenWrt_RockChip，仅保留自用的R2S R3S

### 支持设备
```
embedfire_doornet1
embedfire_doornet2
embedfire_lubancat-1n
embedfire_lubancat-1
embedfire_lubancat-2n
embedfire_lubancat-2
embedfire_lubancat-4
embedfire_lubancat-5
friendlyarm_nanopc-t6
friendlyarm_nanopi-r2c
friendlyarm_nanopi-r2s
friendlyarm_nanopi-r4se
friendlyarm_nanopi-r4s
friendlyarm_nanopi-r5c
friendlyarm_nanopi-r5s
friendlyarm_nanopi-r6c
friendlyarm_nanopi-r6s
hinlink_h88k
hinlink_opc-h66k
hinlink_opc-h68k
hinlink_opc-h69k
```

### 固件默认配置
- 用户名：`root` 密码：`password` 管理IP：`192.168.11.1`
- 下载地址：https://github.com/DHDAXCW/OpenWrt_RockChip/releases 对应 Tag 标签内下载固件
- 刷机方法请参考dn2刷机 https://github.com/DHDAXCW/OpenWrt_RockChip/blob/master/data/emmc.md
- 电报交流群：https://t.me/armopenwrt

### 固件特色
1. 集成 iStore 应用商店，可根据自己需求自由安装所需插件
2. 集成应用过滤插件，支持游戏、视频、聊天、下载等 APP 过滤
3. 集成在线用户插件，可查看所有在线用户 IP 地址与实时速率等
4. 集成部分常用有线、无线、3G / 4G /5G 网卡驱动 可在issues提支持网卡，看本人能力了。。。
5. 支持在线更新，从2024.03.27之后就能通过后台升级
6. 特调优化irq中断分配网卡绑定cpu

### 固件展示
<img width="1304" alt="image" src="https://github.com/DHDAXCW/OpenWrt_RockChip/assets/74764072/acc32c0b-a8aa-4250-88c1-a1d4d3f24ec2">

### 特别提示 [![](https://img.shields.io/badge/-个人免责声明-FFFFFF.svg)](#特别提示-)

- **因精力有限不提供任何技术支持和教程等相关问题解答，不保证完全无 BUG！**

- **本人不对任何人因使用本固件所遭受的任何理论或实际的损失承担责任！**

- **本固件禁止用于任何商业用途，请务必严格遵守国家互联网使用相关法律规定！**

### 有bug请在 https://github.com/DHDAXCW/OpenWrt_RockChip/issues 提问题

### 鸣谢

特别感谢以下项目：

Openwrt 官方项目：

<https://github.com/openwrt/openwrt>

Lean 大的 Openwrt 项目：

<https://github.com/coolsnowwolf/lede>

immortalwrt 的 OpenWrt 项目：

<https://github.com/immortalwrt/immortalwrt>

P3TERX 大佬的 Actions-OpenWrt 项目：

<https://github.com/P3TERX/Actions-OpenWrt>

SuLingGG 大佬的 Actions 编译框架 项目：

https://github.com/SuLingGG/OpenWrt-Rpi
