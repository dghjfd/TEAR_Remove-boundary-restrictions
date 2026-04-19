<p align="center">
  <img src="https://img.shields.io/badge/Version-1.0.2-blue?style=for-the-badge" alt="Version">
  <img src="https://img.shields.io/badge/FiveM-Resource-orange?style=for-the-badge" alt="FiveM">
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License">
  <img src="https://img.shields.io/badge/Performance-Optimized-brightgreen?style=for-the-badge" alt="Performance">
</p>

<h1 align="center">🚗 TEAR_NoBounds</h1>
<p align="center"><b>Remove Boundary Restrictions for FiveM</b></p>

<p align="center">
  <b>English</b> | <a href="#chinese">中文说明</a>
</p>

---

## 💡 About

> ⚠️ **Disclaimer**: I am not the original author. This is an optimized version of [iModyHK/limits](https://github.com/iModyHK/limits). All credits go to the original author.

Have you experienced your vehicle's engine stalling or your plane mysteriously shutting down after adding extra maps in FiveM? **TEAR_NoBounds** solves this by removing world boundary restrictions with **99% less CPU usage** than the original.

---

## ✨ Features

| Feature | Description |
|---------|-------------|
| 🚗 **No Vehicle Breakdowns** | Engine won't stall near map edges |
| ✈️ **Addon Map Ready** | Perfect for custom maps beyond original boundary |
| ⚡ **99% CPU Reduction** | Optimized from 60fps to 3-second intervals |
| 🔧 **Plug & Play** | Drag, drop, and done |

---

## 📦 Quick Start

```bash
# 1. Download & place in resources folder
/resources/TEAR_NoBounds/

# 2. Add to server.cfg
ensure TEAR_NoBounds

# 3. Restart server & enjoy!
```

---

## 📊 Performance

| Metric | Original | TEAR_NoBounds v1.0.2 |
|--------|----------|---------------------|
| **Call Frequency** | ~60/sec | 0.33/sec |
| **CPU Usage** | 🔴 High | 🟢 Minimal |
| **Effect** | ✅ Works | ✅ Same |

---

## ⚙️ Advanced: Vehicle-Only Mode

Want even better performance? Enable vehicle-only mode:

1. Open `client.lua`
2. Comment out lines `26-52` (main thread)
3. Uncomment lines `58-76` (vehicle detection)

---

## � Changelog

<details>
<summary><b>v1.0.2</b> - Current</summary>

- ✅ Added original author disclaimer
- ✅ Proper attribution to iModyHK
- ✅ Updated documentation

</details>

<details>
<summary><b>v1.0.1</b></summary>

- ⚡ Performance optimization (3s intervals)
- 🌐 Bilingual comments (CN/EN)
- � Renamed to `client.lua`

</details>

<details>
<summary><b>v1.0.0</b></summary>

- 🎉 Initial release

</details>

---

## 🤝 Credits

- **Original Author**: [iModyHK](https://github.com/iModyHK/limits)
- **Optimized by**: [TEARLESSVVOID](https://github.com/dghjfd)

---

<p align="center">Made with ❤️ by TEARLESSVVOID</p>

---

<a name="chinese"></a>

<h1 align="center">🇨🇳 中文说明</h1>

> ⚠️ **声明**: 我并非原作者。这是对 [iModyHK/limits](https://github.com/iModyHK/limits) 的优化版本，所有功劳归于原作者。

在FiveM中添加额外地图后，车辆发动机熄火或飞机关闭？**TEAR_NoBounds** 通过移除世界边界限制来解决这个问题，并且**CPU占用降低99%**。

---

## ✨ 功能特性

| 功能 | 说明 |
|------|------|
| 🚗 **防止车辆损坏** | 地图边缘不会发动机熄火 |
| ✈️ **支持Addon地图** | 完美支持自定义地图 |
| ⚡ **99% CPU优化** | 从每帧执行优化到3秒间隔 |
| 🔧 **即插即用** | 拖拽安装，一步到位 |

---

## 📦 快速开始

```bash
# 1. 下载并放入 resources 文件夹
/resources/TEAR_NoBounds/

# 2. 添加到 server.cfg
ensure TEAR_NoBounds

# 3. 重启服务器，完成！
```

---

## 📊 性能对比

| 指标 | 原版 | TEAR_NoBounds v1.0.2 |
|------|------|---------------------|
| **调用频率** | ~60次/秒 | 0.33次/秒 |
| **CPU占用** | 🔴 高 | 🟢 极低 |
| **效果** | ✅ 正常 | ✅ 相同 |

---

## ⚙️ 高级选项：仅载具模式

想要更好的性能？启用仅载具模式：

1. 打开 `client.lua`
2. 注释掉第 `26-52` 行（主线程）
3. 取消注释第 `58-76` 行（载具检测）

---

## 📝 更新日志

<details>
<summary><b>v1.0.2</b> - 当前版本</summary>

- ✅ 添加原作者声明
- ✅ 正确归属 iModyHK
- ✅ 更新文档

</details>

<details>
<summary><b>v1.0.1</b></summary>

- ⚡ 性能优化（3秒间隔）
- 🌐 双语注释（中英）
- � 重命名为 `client.lua`

</details>

<details>
<summary><b>v1.0.0</b></summary>

- 🎉 初始版本发布

</details>

---

## 🤝 致谢

- **原作者**: [iModyHK](https://github.com/iModyHK/limits)
- **优化者**: [TEARLESSVVOID](https://github.com/dghjfd)

---

<p align="center">由 TEARLESSVVOID 用 ❤️ 制作</p>
