.class public final Lcom/waka/wakagame/games/g109/logic/CarromNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rJ.\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J6\u00100\u001a\u00020&2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\r2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-J\u0006\u00103\u001a\u00020&J\u000e\u00104\u001a\u00020&2\u0006\u00105\u001a\u000206J,\u00107\u001a\u00020&2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u00108\u001a\u00020*2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/logic/CarromNetwork;",
        "",
        "()V",
        "value",
        "Lcom/waka/wakagame/network/NetworkMessageListener;",
        "listener",
        "getListener",
        "()Lcom/waka/wakagame/network/NetworkMessageListener;",
        "setListener",
        "(Lcom/waka/wakagame/network/NetworkMessageListener;)V",
        "listenerRef",
        "Ljava/lang/ref/WeakReference;",
        "localSeq",
        "",
        "getLocalSeq",
        "()J",
        "waitingCancelBot",
        "",
        "getWaitingCancelBot",
        "()Z",
        "setWaitingCancelBot",
        "(Z)V",
        "waitingHitMotherBall",
        "getWaitingHitMotherBall",
        "setWaitingHitMotherBall",
        "waitingHitResult",
        "getWaitingHitResult",
        "setWaitingHitResult",
        "waitingMoveMotherBall",
        "getWaitingMoveMotherBall",
        "setWaitingMoveMotherBall",
        "waitingRobotHitResult",
        "getWaitingRobotHitResult",
        "setWaitingRobotHitResult",
        "waitingUploadFrame",
        "getWaitingUploadFrame",
        "setWaitingUploadFrame",
        "cancelBot",
        "",
        "roundId",
        "hitMotherBall",
        "turnIndex",
        "",
        "uid",
        "opType",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;",
        "force",
        "Lcom/mico/joystick/physics/types/Vec2;",
        "moveMotherBall",
        "pos",
        "sure",
        "onEnterRoom",
        "turnOverReq",
        "req",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;",
        "uploadFrames",
        "startIndex",
        "frames",
        "",
        "Lcom/waka/wakagame/carrom/CarromFrame;",
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
.field public static final INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waka/wakagame/network/NetworkMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static waitingCancelBot:Z

.field private static waitingHitMotherBall:Z

.field private static waitingHitResult:Z

.field private static waitingMoveMotherBall:Z

.field private static waitingRobotHitResult:Z

.field private static waitingUploadFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromNetwork;

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
.method public final cancelBot(J)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingCancelBot:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "last cancel bot request is still pending"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p1, "listener is null"

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingCancelBot:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromCancelBotReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromCancelBotReq$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromCancelBotReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromCancelBotReq$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromCancelBotReq;

    .line 44
    .line 45
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getLocalSeq()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v6, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;->CARROM_SEL_CANCEL_BOT_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 64
    .line 65
    .line 66
    const-string p1, "REQ: send cancel bot request"

    .line 67
    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
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
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

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

.method public final getWaitingCancelBot()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingCancelBot:Z

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

.method public final getWaitingHitMotherBall()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitMotherBall:Z

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

.method public final getWaitingHitResult()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitResult:Z

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

.method public final getWaitingMoveMotherBall()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingMoveMotherBall:Z

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

.method public final getWaitingRobotHitResult()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingRobotHitResult:Z

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

.method public final getWaitingUploadFrame()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingUploadFrame:Z

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

.method public final hitMotherBall(JIJLcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;Lcom/mico/joystick/physics/types/Vec2;)V
    .locals 8
    .param p6    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "opType"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "force"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitMotherBall:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "last hit mother ball request is still pending"

    .line 17
    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string p1, "listener is null"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitMotherBall:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setIndex(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p6}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setOperationTypeValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p4, p5}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setPlayerUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setSure(Z)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p7}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setForceX(D)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p7}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-double v3, v3

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setForceY(D)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;

    .line 92
    .line 93
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getLocalSeq()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sget-object v6, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;->CARROM_SEL_HIT_MOTHER_BALL_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "REQ: hit mother ball, roundId="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", turnIndex="

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", uid="

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", opType="

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", force="

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final moveMotherBall(JIJLcom/mico/joystick/physics/types/Vec2;ZLcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;)V
    .locals 3
    .param p6    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opType"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingMoveMotherBall:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "last move mother ball request is still pending"

    .line 17
    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "listener is null"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    sput-boolean v2, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingMoveMotherBall:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setIndex(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p6}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    float-to-double p2, p2

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setXPos(D)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p6}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    float-to-double p2, p2

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setYPos(D)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p7}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setSure(Z)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p4, p5}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setPlayerUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p8}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;->setOperationTypeValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromMoveMotherBallReq;

    .line 92
    .line 93
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getLocalSeq()J

    .line 102
    .line 103
    .line 104
    move-result-wide p5

    .line 105
    sget-object p7, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;->CARROM_SEL_MOVE_MOTHER_BALL_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p8

    .line 111
    move-object p3, v0

    .line 112
    invoke-static/range {p3 .. p8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 113
    .line 114
    .line 115
    const-string p1, "REQ: send move mother ball request"

    .line 116
    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final onEnterRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingMoveMotherBall:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitMotherBall:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingUploadFrame:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitResult:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingRobotHitResult:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingCancelBot:Z

    .line 13
    .line 14
    return-void
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
    sput-object v1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

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
    sput-object v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setWaitingCancelBot(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingCancelBot:Z

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

.method public final setWaitingHitMotherBall(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitMotherBall:Z

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

.method public final setWaitingHitResult(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitResult:Z

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

.method public final setWaitingMoveMotherBall(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingMoveMotherBall:Z

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

.method public final setWaitingRobotHitResult(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingRobotHitResult:Z

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

.method public final setWaitingUploadFrame(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingUploadFrame:Z

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

.method public final turnOverReq(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitResult:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "last hit result request is still pending"

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string p1, "listener is null"

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingHitResult:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getLocalSeq()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;->CARROM_SEL_HIT_RESULT_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "REQ: send hit result, roundId="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;->getRoundId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", turnIndex="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", uid="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;->getPlayerUid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

.method public final uploadFrames(JIILjava/util/List;)V
    .locals 6
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/carrom/CarromFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->waitingUploadFrame:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "last upload frame request is still pending"

    .line 12
    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "listener is null"

    .line 26
    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p5, p4}, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;->encode(Ljava/util/List;I)Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;->setIndex(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;->setFrameIndex(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p5}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;->setFrames(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromUpdateFrameReq;

    .line 62
    .line 63
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->getLocalSeq()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-object v4, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;->CARROM_SEL_UPLOAD_FRAME_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromSEL;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
