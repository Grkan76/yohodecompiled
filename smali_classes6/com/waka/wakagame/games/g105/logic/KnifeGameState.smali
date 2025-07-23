.class public final Lcom/waka/wakagame/games/g105/logic/KnifeGameState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/logic/KnifeGameState;",
        "",
        "()V",
        "config",
        "Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;",
        "getConfig",
        "()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;",
        "setConfig",
        "(Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;)V",
        "context",
        "Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;",
        "getContext",
        "()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;",
        "setContext",
        "(Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;)V",
        "diff",
        "",
        "isMeInGame",
        "",
        "()Z",
        "localServerTimestamp",
        "getLocalServerTimestamp",
        "()J",
        "settings",
        "Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;",
        "getSettings",
        "()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;",
        "setSettings",
        "(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V",
        "getPlayerColors",
        "Lcom/mico/joystick/core/JKColor;",
        "playerId",
        "Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;",
        "reset",
        "",
        "syncTime",
        "client",
        "server",
        "uid2PlayerId",
        "uid",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKnifeGameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeGameState.kt\ncom/waka/wakagame/games/g105/logic/KnifeGameState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1872#2,3:75\n1#3:78\n*S KotlinDebug\n*F\n+ 1 KnifeGameState.kt\ncom/waka/wakagame/games/g105/logic/KnifeGameState\n*L\n47#1:75,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static config:Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

.field private static context:Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

.field private static diff:J

.field private static settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

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
.method public final getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->config:Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

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

.method public final getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->context:Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

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

.method public final getLocalServerTimestamp()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->diff:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public final getPlayerColors(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)Lcom/mico/joystick/core/JKColor;
    .locals 9
    .param p1    # Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "playerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->getIdx()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    const v1, 0x6ab9ff

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0xd14c39

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0xffc527

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x47e008

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0xb65afe

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0xda08f1

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x6

    .line 55
    new-array v7, v7, [Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v1, v7, v8

    .line 59
    .line 60
    aput-object v2, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v5, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v6, v7, v0

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
    .line 95
.end method

.method public final getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

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

.method public final isMeInGame()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->context:Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 38
    .line 39
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v5, v5, LH9/m;->a:J

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    check-cast v1, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
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
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->context:Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 3
    .line 4
    sput-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->config:Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->diff:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setConfig(Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->config:Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

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
.end method

.method public final setContext(Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->context:Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

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
.end method

.method public final setSettings(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->settings:Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

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
.end method

.method public final syncTime(JJ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long p1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr p1, v2

    .line 10
    add-long/2addr p3, p1

    .line 11
    sub-long/2addr p3, v0

    .line 12
    sput-wide p3, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->diff:J

    .line 13
    .line 14
    return-void
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
.end method

.method public final uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->context:Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 44
    .line 45
    cmp-long v4, v1, p1

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->Companion:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity$Companion;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity$Companion;->forNumber(I)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->PLAYER_1:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 59
    .line 60
    return-object p1
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
