.class public final Lcom/turingfd/sdk/pri_mini/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/O0;
    .locals 3

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/O0;->b:Lcom/turingfd/sdk/pri_mini/O0;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "locale"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/Z0;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/a1;->a(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/turingfd/sdk/pri_mini/O0;

    .line 26
    .line 27
    new-instance v1, Lcom/turingfd/sdk/pri_mini/X0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/turingfd/sdk/pri_mini/X0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/turingfd/sdk/pri_mini/O0;-><init>(Lcom/turingfd/sdk/pri_mini/W0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/appcompat/app/m;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/O0;->a(Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/O0;->a(Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/O0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    return-object v0
    .line 72
    .line 73
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
