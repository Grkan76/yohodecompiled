.class public final Llibx/android/common/AppInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\r\u0010\u0018\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Llibx/android/common/AppInfoUtils;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "sysCountryCode",
        "",
        "getSysCountryCode",
        "()Ljava/lang/String;",
        "setSysCountryCode",
        "(Ljava/lang/String;)V",
        "sysDefaultLocale",
        "Ljava/util/Locale;",
        "getSysDefaultLocale$libx_common_release",
        "()Ljava/util/Locale;",
        "setSysDefaultLocale$libx_common_release",
        "(Ljava/util/Locale;)V",
        "initApp",
        "",
        "application",
        "updateSysCountryCode",
        "updateSysCountryCode$libx_common_release",
        "libx_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/android/common/AppInfoUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;

.field private static sysCountryCode:Ljava/lang/String;

.field private static sysDefaultLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/android/common/AppInfoUtils;

    invoke-direct {v0}, Llibx/android/common/AppInfoUtils;-><init>()V

    sput-object v0, Llibx/android/common/AppInfoUtils;->INSTANCE:Llibx/android/common/AppInfoUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/common/AppInfoUtils;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSysCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/common/AppInfoUtils;->sysCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSysDefaultLocale$libx_common_release()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/common/AppInfoUtils;->sysDefaultLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final initApp(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Llibx/android/common/AppInfoUtils;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Llibx/android/common/log/LibxLogger;->INSTANCE:Llibx/android/common/log/LibxLogger;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibx/android/common/log/LibxLogger;->init()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llibx/android/common/log/LibxLogConfig$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Llibx/android/common/log/LibxLogConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llibx/android/common/log/LibxLogConfig$Builder;->builder()Llibx/android/common/log/LibxLogConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llibx/android/common/log/LibxLogServiceKt;->setLibxLogConfig(Llibx/android/common/log/LibxLogConfig;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llibx/android/common/LocaleUtilsKt;->getCurrentLocale()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llibx/android/common/AppInfoUtils;->sysDefaultLocale:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    sput-object v0, Llibx/android/common/AppInfoUtils;->sysCountryCode:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Llibx/android/common/app/AppForegroundUtils;->INSTANCE:Llibx/android/common/app/AppForegroundUtils;

    .line 43
    .line 44
    instance-of v2, p1, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Llibx/android/common/app/AppForegroundUtils;->init$libx_common_release(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Llibx/android/common/app/AppBroadcastUtils;->INSTANCE:Llibx/android/common/app/AppBroadcastUtils;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Llibx/android/common/app/AppBroadcastUtils;->init$libx_common_release(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Llibx/android/common/app/AppStackNameUtils;->INSTANCE:Llibx/android/common/app/AppStackNameUtils;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroid/app/Application;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Llibx/android/common/app/AppStackNameUtils;->init$libx_common_release(Landroid/app/Application;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/android/common/AppInfoUtils;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSysCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/android/common/AppInfoUtils;->sysCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSysDefaultLocale$libx_common_release(Ljava/util/Locale;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/android/common/AppInfoUtils;->sysDefaultLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final updateSysCountryCode$libx_common_release()V
    .locals 1

    .line 1
    invoke-static {}, Llibx/android/common/LocaleUtilsKt;->getCurrentLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibx/android/common/AppInfoUtils;->sysDefaultLocale:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Llibx/android/common/AppInfoUtils;->sysCountryCode:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
