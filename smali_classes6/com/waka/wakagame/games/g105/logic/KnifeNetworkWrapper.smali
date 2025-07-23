.class public final Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;",
        "",
        "()V",
        "canThrow",
        "",
        "getCanThrow",
        "()Z",
        "setCanThrow",
        "(Z)V",
        "value",
        "Lcom/waka/wakagame/network/NetworkMessageListener;",
        "listener",
        "getListener",
        "()Lcom/waka/wakagame/network/NetworkMessageListener;",
        "setListener",
        "(Lcom/waka/wakagame/network/NetworkMessageListener;)V",
        "listenerWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "localSeq",
        "",
        "getLocalSeq",
        "()J",
        "waitingSurrender",
        "getWaitingSurrender",
        "setWaitingSurrender",
        "waitingSyncTime",
        "getWaitingSyncTime",
        "setWaitingSyncTime",
        "surrender",
        "",
        "syncTime",
        "throwKnife",
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


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static canThrow:Z

.field private static listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waka/wakagame/network/NetworkMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static waitingSurrender:Z

.field private static waitingSyncTime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

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

.method private final getLocalSeq()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.method public final getCanThrow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->canThrow:Z

    .line 2
    .line 3
    return v0
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

.method public final getListener()Lcom/waka/wakagame/network/NetworkMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getWaitingSurrender()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSurrender:Z

    .line 2
    .line 3
    return v0
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

.method public final getWaitingSyncTime()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSyncTime:Z

    .line 2
    .line 3
    return v0
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

.method public final setCanThrow(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->canThrow:Z

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

.method public final setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sput-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setWaitingSurrender(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSurrender:Z

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

.method public final setWaitingSyncTime(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSyncTime:Z

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

.method public final surrender()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSurrender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 6
    .line 7
    const-string v1, "\u4e0a\u4e00\u6b21\u6295\u964d\u8bf7\u6c42\u8fd8\u672a\u8fd4\u56de\uff0c\u4e0d\u518d\u53d1\u9001\u6295\u964d\u8bf7\u6c42"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSurrender:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSurrenderReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSurrenderReq$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSurrenderReq;

    .line 31
    .line 32
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->getLocalSeq()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 56
    .line 57
    const-string v1, "\u53d1\u8d77\u6295\u964d\u8bf7\u6c42"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 69
    .line 70
    const-string v1, "\u672a\u8bbe\u7f6e NetworkListener"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public final syncTime()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSyncTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 6
    .line 7
    const-string v1, "\u4e0a\u4e00\u6b21\u5bf9\u65f6\u8bf7\u6c42\u8fd8\u672a\u8fd4\u56de\uff0c\u4e0d\u518d\u53d1\u9001\u5bf9\u65f6\u8bf7\u6c42."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->waitingSyncTime:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSyncTimeReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSyncTimeReq$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSyncTimeReq$Builder;->setClientTimestamp(J)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSyncTimeReq$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeSyncTimeReq;

    .line 39
    .line 40
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->getLocalSeq()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 64
    .line 65
    const-string v1, "\u8bf7\u6c42\u5bf9\u65f6"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 77
    .line 78
    const-string v1, "listener \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53d1\u9001\u5bf9\u65f6\u8bf7\u6c42"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final throwKnife()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->canThrow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 6
    .line 7
    const-string v1, "\u4e0a\u4e00\u6b21\u6295\u63b7\u8bf7\u6c42\u8fd8\u672a\u8fd4\u56de/\u5c1a\u672a\u8f6e\u5230\u81ea\u5df1\uff0c\u4e0d\u518d\u53d1\u9001\u6295\u63b7\u8bf7\u6c42"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->canThrow:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowReq$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getLocalServerTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowReq$Builder;->setServerTimeMs(J)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowReq$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowReq;

    .line 41
    .line 42
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->getLocalSeq()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 66
    .line 67
    const-string v1, "\u53d1\u8d77\u6295\u63b7\u8bf7\u6c42"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 79
    .line 80
    const-string v1, "\u672a\u8bbe\u7f6e NetworkListener"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
.end method
