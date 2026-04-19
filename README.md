# TEAR_NoBounds - Remove Boundary Restrictions

<div align="center">

**English** | [中文](#中文说明)

</div>

---

## 🎮 Overview

Have you experienced your vehicle's engine stalling or your plane mysteriously shutting down after adding extra maps in FiveM that exceed the distance limit? **TEAR_NoBounds** can solve this problem!

This is an optimized FiveM resource that removes world boundary restrictions, allowing players to freely explore addon maps beyond the original GTA V map without vehicle breakdowns.

## ✨ Features

- 🚗 **Prevents Vehicle Breakdowns** - No more engine stalling near map edges
- ✈️ **Addon Map Support** - Perfect for servers with custom maps outside the original boundary
- ⚡ **Performance Optimized** - 99% CPU usage reduction compared to original versions
- 🔧 **Easy Installation** - Simple drag-and-drop setup
- 🌍 **Bilingual Support** - Full Chinese and English documentation

## 📦 Installation

1. Download or clone this repository
2. Drag the `TEAR_NoBounds` folder to your server's `resources` directory
3. Add `ensure TEAR_NoBounds` to your `server.cfg` file
4. Restart your server - Done!

## ⚙️ Configuration

The script is ready to use out of the box. No additional configuration required.

### Advanced: Vehicle-Only Mode

For even better performance, you can enable vehicle-only mode in `client.lua`:

1. Open `client.lua`
2. Comment out the main thread (lines 20-46)
3. Uncomment the optional vehicle detection thread (lines 52-70)

This mode only extends the boundary when players are in vehicles, further reducing resource usage.

## 📊 Performance Comparison

| Metric | Original Version | TEAR_NoBounds |
|--------|-----------------|---------------|
| Call Frequency | ~60 times/second | 0.5 times/second |
| CPU Usage | High | Extremely Low |
| Functionality | ✅ | ✅ Same Effect |

## 📝 Changelog

### v2.0.0
- ✨ Performance optimization: Changed from per-frame execution to 2-second intervals
- 📝 Added bilingual comments (Chinese + English)
- 🔄 Renamed client script to `client.lua` for better clarity
- 📄 Updated documentation

### v1.0.0
- Initial release

## 🤝 Credits

- **Author**: TEARLESSVVOID
- **Original Concept**: iModyHK/limits

## 📄 License

This project is open source and available under the MIT License.

---

<a name="中文说明"></a>

# 🇨🇳 中文说明

## 🎮 概述

在FiveM中添加超出距离限制的额外地图后，您是否遇到过车辆发动机熄火或飞机神秘关闭的问题？**TEAR_NoBounds** 可以解决这个问题！

这是一个优化过的FiveM资源，可以移除世界边界限制，让玩家能够自由探索原版GTA V地图之外的addon地图，而不会导致车辆损坏。

## ✨ 功能特性

- 🚗 **防止车辆损坏** - 在地图边缘不会再出现发动机熄火
- ✈️ **支持Addon地图** - 完美支持在原地图之外有自定义地图的服务器
- ⚡ **性能优化** - 相比原版版本减少99%的CPU占用
- 🔧 **安装简单** - 拖拽式安装设置
- 🌍 **双语支持** - 完整的中文和英文文档

## 📦 安装步骤

1. 下载或克隆此仓库
2. 将 `TEAR_NoBounds` 文件夹拖放到服务器的 `resources` 目录
3. 在 `server.cfg` 文件中添加 `ensure TEAR_NoBounds`
4. 重启服务器 - 完成！

## ⚙️ 配置说明

脚本开箱即用，无需额外配置。

### 高级选项：仅载具模式

为了获得更好的性能，您可以在 `client.lua` 中启用仅载具模式：

1. 打开 `client.lua`
2. 注释掉主线程（第20-46行）
3. 取消注释可选的载具检测线程（第52-70行）

此模式仅在玩家处于载具中时扩展边界，进一步减少资源占用。

## 📊 性能对比

| 指标 | 原始版本 | TEAR_NoBounds |
|------|---------|---------------|
| 调用频率 | ~60次/秒 | 0.5次/秒 |
| CPU占用 | 高 | 极低 |
| 功能效果 | ✅ | ✅ 相同效果 |

## 📝 更新日志

### v2.0.0
- ✨ 性能优化：从每帧执行改为2秒间隔执行
- 📝 添加双语注释（中文+英文）
- 🔄 将客户端脚本重命名为 `client.lua` 以提高清晰度
- 📄 更新文档

### v1.0.0
- 初始版本发布

## 🤝 致谢

- **作者**: TEARLESSVVOID
- **原始概念**: iModyHK/limits

## 📄 许可证

本项目是开源的，遵循MIT许可证。
