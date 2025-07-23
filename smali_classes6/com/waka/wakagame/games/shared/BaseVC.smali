.class public abstract Lcom/waka/wakagame/games/shared/BaseVC;
.super Lcom/mico/joystick/core/JKViewController;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/network/NetworkMessageListener;
.implements Lcom/waka/wakagame/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/shared/BaseVC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H\u0004J\u0008\u0010\u0012\u001a\u00020\tH\u0016J)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00072\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0006H\u0014J\u001a\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u000eH\u0014J\u001c\u0010!\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u001a\u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\u0010H&J\u0012\u0010\u0008\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u0010H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\tH\u0014J\u0008\u0010-\u001a\u00020\u0010H\u0016J\u0018\u0010.\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010/\u001a\u00020\u0010H\u0016J\u0008\u00100\u001a\u00020\u0010H\u0016J\u0008\u00101\u001a\u00020\u0010H&J\u0008\u00102\u001a\u00020\tH\u0016J\u0008\u00103\u001a\u00020\tH\u0016J\u0008\u00104\u001a\u00020\u0010H&J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/BaseVC;",
        "Lcom/mico/joystick/core/JKViewController;",
        "Lcom/waka/wakagame/network/NetworkMessageListener;",
        "Lcom/waka/wakagame/event/EventHandler;",
        "()V",
        "events",
        "",
        "",
        "initRoomRsp",
        "",
        "initialized",
        "keepAliveEnabled",
        "requesting",
        "sinceLastTimeKeepAlive",
        "",
        "dismissLoading",
        "",
        "enterRoom",
        "enterRoomOnPresent",
        "handle",
        "eventName",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "handleAppData",
        "cmd",
        "",
        "data",
        "handleChannelMsgFail",
        "result",
        "Lcom/waka/wakagame/network/NetworkMessage;",
        "selector",
        "handleChannelMsgSuccess",
        "gameChannel",
        "Lcom/waka/wakagame/model/bean/common/GameChannel;",
        "handleNotifyMsg",
        "body",
        "heartbeatEnabled",
        "initResource",
        "rsp",
        "Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;",
        "keepAlive",
        "onActivityStatusChanged",
        "resume",
        "onDismissed",
        "onNetworkMsg",
        "onPresented",
        "release",
        "releaseResource",
        "shouldEnterRoomOnResumeReConnect",
        "shouldHandleExitGame",
        "showLoading",
        "tick",
        "currentTimeMillis",
        "Companion",
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
        "SMAP\nBaseVC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVC.kt\ncom/waka/wakagame/games/shared/BaseVC\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1863#2,2:266\n1863#2,2:268\n*S KotlinDebug\n*F\n+ 1 BaseVC.kt\ncom/waka/wakagame/games/shared/BaseVC\n*L\n98#1:266,2\n218#1:268,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/shared/BaseVC$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL_MILLISECONDS:J = 0x4e20L


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initRoomRsp:Z

.field private initialized:Z

.field private keepAliveEnabled:Z

.field private requesting:Z

.field private sinceLastTimeKeepAlive:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/shared/BaseVC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/shared/BaseVC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/shared/BaseVC;->Companion:Lcom/waka/wakagame/games/shared/BaseVC$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKViewController;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->sinceLastTimeKeepAlive:J

    .line 9
    .line 10
    const-string v7, "CAN_JOIN_GAME"

    .line 11
    .line 12
    const-string v8, "ONE_MORE_GAME"

    .line 13
    .line 14
    const-string v2, "NETWORK_NOTIFY"

    .line 15
    .line 16
    const-string v3, "APP_DATA"

    .line 17
    .line 18
    const-string v4, "EXIT_GAME"

    .line 19
    .line 20
    const-string v5, "SOCKET_STATUS"

    .line 21
    .line 22
    const-string v6, "ACTIVITY_STATUS"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->events:Ljava/util/List;

    .line 33
    .line 34
    return-void
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
.end method

.method private final keepAlive()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->heartbeatEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/waka/wakagame/network/GameNetworkService;->heartbeat(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 17
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


# virtual methods
.method public abstract dismissLoading()V
.end method

.method public final enterRoom()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->requesting:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSocketStatus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getAppVersionCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getOs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v0, v1, v2}, Lcom/waka/wakagame/network/GameNetworkService;->enterGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->requesting:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "BaseVC: enterRoom: requesting, ignore"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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
.end method

.method public enterRoomOnPresent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NETWORK_NOTIFY"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    aget-object p1, p2, v2

    .line 22
    .line 23
    instance-of p2, p1, Lcom/waka/wakagame/network/NetworkMessage;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/waka/wakagame/network/NetworkMessage;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p1, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-wide v0, v1, Lcom/waka/wakagame/model/bean/common/GameChannel;->selector:J

    .line 47
    .line 48
    iget-object p1, p1, Lcom/waka/wakagame/network/NetworkMessage;->channelBody:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/waka/wakagame/games/shared/BaseVC;->handleNotifyMsg(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    const-string v0, "EXIT_GAME"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->shouldHandleExitGame()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string p1, "------EXIT_GAME------"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->events:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/waka/wakagame/network/GameNetworkService;->exitGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    const-string p1, "------EXIT_GAME------ \u4f46\u662f\u4e0d\u5904\u7406"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_7
    const-string v0, "SOCKET_STATUS"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    aget-object p1, p2, v2

    .line 127
    .line 128
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "-------SOCKET_STATUS---- "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->shouldEnterRoomOnResumeReConnect()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoom()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->showLoading()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    const-string v0, "ACTIVITY_STATUS"

    .line 178
    .line 179
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    aget-object p1, p2, v2

    .line 186
    .line 187
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_a
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "------ACTIVITY_STATUS---- "

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, p0, Lcom/waka/wakagame/games/shared/BaseVC;->requesting:Z

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/shared/BaseVC;->onActivityStatusChanged(Z)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initRoomRsp:Z

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->shouldEnterRoomOnResumeReConnect()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoom()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    return-void

    .line 242
    :cond_c
    const-string v0, "APP_DATA"

    .line 243
    .line 244
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    aget-object p1, p2, v2

    .line 251
    .line 252
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    const/4 v0, 0x1

    .line 264
    aget-object p2, p2, v0

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 267
    .line 268
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p2, [Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "------APP_DATA---- "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lkotlin/collections/k;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lkotlin/collections/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseVC;->handleAppData(ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_2
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public handleAppData(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V
    .locals 0

    return-void
.end method

.method public handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V
    .locals 0

    return-void
.end method

.method public handleNotifyMsg(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public heartbeatEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract initResource()V
.end method

.method public initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V
    .locals 0

    return-void
.end method

.method public onActivityStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->releaseResource()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/waka/wakagame/event/EventDispatcher;->clearAllListener()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initialized:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initRoomRsp:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->keepAliveEnabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->requesting:Z

    .line 19
    .line 20
    return-void
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

.method public onNetworkMsg(ILcom/waka/wakagame/network/NetworkMessage;)V
    .locals 6
    .param p2    # Lcom/waka/wakagame/network/NetworkMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 7
    .line 8
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 13
    .line 14
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->dismissLoading()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->requesting:Z

    .line 23
    .line 24
    iget-boolean p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->flag:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "enter room failed, code:"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/waka/wakagame/network/NetworkMessage;->errCode:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", msg:"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lcom/waka/wakagame/network/NetworkMessage;->msg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of p2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type com.waka.wakagame.model.bean.common.EnterGameRoomRsp"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget v0, p2, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 79
    .line 80
    sget-object v1, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 81
    .line 82
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/shared/BaseVC;->initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initRoomRsp:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 103
    .line 104
    .line 105
    const-string p2, "------GameCMDEnterRoomReq---\u6210\u529f-- \u5f00\u542f\u7f51\u7edc\u5b9a\u65f6\u5668"

    .line 106
    .line 107
    invoke-static {p2}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->keepAliveEnabled:Z

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    if-eqz p2, :cond_2

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "enter room failed, rspHead: "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "enter room failed, invalid rspHead"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string p1, "enter room failed, wrong entity type"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p2, "------GameCMDEnterRoomReq---\u5931\u8d25-- "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initRoomRsp:Z

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initRoomRsp:Z

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p2, 0x1388

    .line 181
    .line 182
    int-to-long v0, p2

    .line 183
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    int-to-double v4, p2

    .line 188
    mul-double v2, v2, v4

    .line 189
    .line 190
    double-to-long v2, v2

    .line 191
    add-long/2addr v0, v2

    .line 192
    new-instance p2, Lcom/waka/wakagame/games/shared/BaseVC$onNetworkMsg$1;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lcom/waka/wakagame/games/shared/BaseVC$onNetworkMsg$1;-><init>(Lcom/waka/wakagame/games/shared/BaseVC;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/mico/joystick/core/JKNode;->postDelay(JLkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 202
    .line 203
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 204
    .line 205
    if-eq p1, v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 208
    .line 209
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 210
    .line 211
    if-ne p1, v0, :cond_6

    .line 212
    .line 213
    iget-boolean p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->flag:Z

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type com.waka.wakagame.model.bean.common.GameChannel"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Lcom/waka/wakagame/games/shared/BaseVC;->handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-wide v0, p2, Lcom/waka/wakagame/network/NetworkMessage;->selector:J

    .line 231
    .line 232
    invoke-virtual {p0, p2, v0, v1}, Lcom/waka/wakagame/games/shared/BaseVC;->handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public onPresented()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->initResource()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->events:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoomOnPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoom()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initialized:Z

    .line 43
    .line 44
    const-string v0, "BaseVC: initFinish"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKViewController;->release()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->releaseResource()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/waka/wakagame/event/EventDispatcher;->clearAllListener()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->initialized:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->requesting:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->keepAliveEnabled:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAll()V

    .line 22
    .line 23
    .line 24
    const-string v0, "BaseVC: releaseFinish, heartbeat should stopped now"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public abstract releaseResource()V
.end method

.method public shouldEnterRoomOnResumeReConnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldHandleExitGame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract showLoading()V
.end method

.method public tick(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->keepAliveEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/shared/BaseVC;->sinceLastTimeKeepAlive:J

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x4e20

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/waka/wakagame/games/shared/BaseVC;->sinceLastTimeKeepAlive:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->keepAlive()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
