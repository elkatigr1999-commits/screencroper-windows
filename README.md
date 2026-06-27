# ScreenCroper 🖥️

[English](#english) | [Русский](#русский)

---

## English

**ScreenCroper** is a lightweight, open-source Windows utility written in Python (Tkinter) that allows you to quickly change display resolutions and customize DPI scaling. It is especially useful for developers, gamers, and users with high-resolution displays (e.g., 3:2 and 16:9 ratios) who frequently switch between different modes.

### Key Features
* ⚡ **Quick Resolution Switch**: Change monitor resolution via the intuitive interface using pre-grouped aspect ratio tabs.
* 📐 **Custom Presets**: Create, save, and delete your own resolution and scale presets (stored locally in `config.json`).
* 🔍 **DPI Scaling Support**: Customize scaling (DPI) for each resolution to keep your desktop comfortable.
* 🔄 **Windows Explorer Restart**: Integrated button to quickly restart `explorer.exe` to apply changes and clear the icon cache.
* 🌐 **Dual-Language Interface**: Full English and Russian localization.
* 🎨 **Modern Interface**: Flat dark mode design with micro-animations.

### System Requirements
* Windows 10 / 11
* [setdpi](https://github.com/imniko/SetDPI) utility (optional, required for automatic DPI scaling functionality).

### How to Use
1. **Ready-to-use Executable**: Download the compiled `ScreenCroper.exe` from the [Releases](https://github.com/elkatigr1999-commits/screencroper-windows/releases) page and run it.
2. **From Source**:
   * Install Python 3.10+
   * Run the script:
     ```bash
     python scrop.py
     ```
3. **Build Executable Yourself**:
   * Install PyInstaller: `pip install pyinstaller`
   * Run the build command:
     ```bash
     pyinstaller --clean --onefile --windowed --name "ScreenCroper" --icon=logo.ico --add-data="logo.ico;." scrop.py
     ```

---

## Русский

**ScreenCroper** — это легковесная утилита для Windows, написанная на Python (Tkinter), которая позволяет быстро переключать разрешение экрана и настраивать масштаб (DPI). Она будет полезна разработчикам, геймерам и пользователям мониторов с высоким разрешением, которым часто приходится менять видеорежимы.

### Основные возможности
* ⚡ **Быстрое переключение**: Удобный выбор доступных разрешений вашего монитора, сгруппированных по соотношению сторон.
* 📐 **Пользовательские пресеты**: Создание, сохранение и удаление собственных пресетов разрешения и масштаба (настройки сохраняются в `config.json`).
* 🔍 **Настройка масштабирования**: Выбор DPI (масштаба) для каждого разрешения.
* 🔄 **Перезапуск проводника**: Кнопка быстрого перезапуска `explorer.exe` для очистки кэша иконок и применения изменений проводника.
* 🌐 **Двуязычный интерфейс**: Полная локализация на русский и английский языки.
* 🎨 **Современный вид**: Минималистичный темный дизайн с плавными анимациями элементов.

### Системные требования
* Windows 10 / 11
* Утилита [setdpi](https://github.com/imniko/SetDPI) (необходима для работы автоматической смены масштаба DPI).

### Инструкция по запуску
1. **Готовый файл**: Скачайте скомпилированный `ScreenCroper.exe` со страницы [Релизов](https://github.com/elkatigr1999-commits/screencroper-windows/releases) и запустите его.
2. **Запуск из исходников**:
   * Установите Python 3.10+
   * Запустите скрипт:
     ```bash
     python scrop.py
     ```
3. **Самостоятельная сборка .exe**:
   * Установите PyInstaller: `pip install pyinstaller`
   * Выполните команду сборки:
     ```bash
     pyinstaller --clean --onefile --windowed --name "ScreenCroper" --icon=logo.ico --add-data="logo.ico;." scrop.py
     ```
