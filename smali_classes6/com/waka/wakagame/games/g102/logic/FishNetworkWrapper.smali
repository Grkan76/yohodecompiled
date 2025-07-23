.class public final Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;",
        "",
        "()V",
        "value",
        "Lcom/waka/wakagame/network/NetworkMessageListener;",
        "listener",
        "getListener",
        "()Lcom/waka/wakagame/network/NetworkMessageListener;",
        "setListener",
        "(Lcom/waka/wakagame/network/NetworkMessageListener;)V",
        "listenerWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "fire",
        "",
        "target",
        "sit",
        "",
        "stand",
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
.field public static final INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waka/wakagame/network/NetworkMessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;

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
.method public final fire(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireReq$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireReq$Builder;->setFishId(J)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireReq$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishFireReq;

    .line 24
    .line 25
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v4, 0x5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-wide v2, v7

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 41
    .line 42
    .line 43
    return-wide v7

    .line 44
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1
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

.method public final getListener()Lcom/waka/wakagame/network/NetworkMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->listenerWeakReference:Ljava/lang/ref/WeakReference;

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
    sput-object v1, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->listenerWeakReference:Ljava/lang/ref/WeakReference;

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
    sput-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final sit()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LH9/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;->setAvatar(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, v0, LH9/m;->a:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;->setUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LH9/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;->setUserName(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitReq$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitReq$Builder;->setUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitReq$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSitReq;

    .line 60
    .line 61
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 79
    .line 80
    const-string v1, "\u53d1\u8d77\u5750\u4e0b\u8bf7\u6c42"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method

.method public final stand()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 26
    .line 27
    const-string v1, "\u53d1\u8d77\u7ad9\u8d77\u8bf7\u6c42"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
