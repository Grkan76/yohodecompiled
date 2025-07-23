.class public Lcom/waka/wakagame/utils/GameAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameAssetLoader"


# direct methods
.method public constructor <init>()V
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

.method public static getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getJkWindow()Lcom/mico/joystick/core/JKWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "service_atlas"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mico/joystick/core/JKAtlasService;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Atlas service unavailable"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const-string v2, "GameAssetLoader"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/mico/joystick/core/JKAtlasService;->getAtlas(Landroid/content/Context;Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static getImageAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset:///"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static getStringAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lcom/mico/joystick/utils/JKAssetLoader;->INSTANCE:Lcom/mico/joystick/utils/JKAssetLoader;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Lcom/mico/joystick/utils/JKAssetLoader;->loadTextAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
.end method

.method public static getTextureFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getJkWindow()Lcom/mico/joystick/core/JKWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string v4, "service_texture"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mico/joystick/core/JKTextureService;

    .line 22
    .line 23
    const-string v4, "GameAssetLoader"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Texture service unavailable"

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v4, v1}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-virtual {v2, p0}, Lcom/mico/joystick/core/JKTextureService;->loadTexture(Ljava/lang/String;)Lcom/mico/joystick/core/JKTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "unable to load texture:"

    .line 51
    .line 52
    aput-object v6, v5, v0

    .line 53
    .line 54
    aput-object p0, v5, v1

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v0, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->fromTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
    .line 70
    .line 71
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
