# فاکتور پلاس — نسخه اندروید

این پروژه نسخه آفلاین اندروید فاکتور پلاس است و رابط فعلی وب را داخل WebView اجرا می‌کند.

ویژگی‌ها:
- اجرای آفلاین و ذخیره اطلاعات روی دستگاه
- RTL و فارسی
- همان فرم فاکتور، قالب‌ساز، رنگ‌ها و انتخاب‌گر RGB
- خروجی PNG/SVG و ذخیره فایل‌ها در پوشه FactorPlus
- دکمه PDF در اندروید فایل PDF را ساخته و با PDF Reader دستگاه باز می‌کند
- پوسته تیره و سبک، status/navigation bar هماهنگ
- GitHub Actions برای ساخت APK

## ساخت در Android Studio

پوشه `android` را باز کنید و Gradle Sync را بزنید. سپس `app > build > assembleDebug` را اجرا کنید.

## ساخت در GitHub

Workflow زیر را اجرا کنید:
`Actions > ساخت APK اندروید > Run workflow`

بعد از سبز شدن، از Artifacts فایل `FactorPlus-Android-APK` را دریافت کنید.
