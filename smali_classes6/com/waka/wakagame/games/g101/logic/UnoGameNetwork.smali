.class public Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaneGameNetworkWrapper"

.field private static listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waka/wakagame/network/NetworkMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static seq:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static cancelHost()V
    .locals 9

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCancelHostReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCancelHostReq$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCancelHostReq;

    .line 21
    .line 22
    sget-object v1, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 30
    .line 31
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-wide v4, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v6, v4

    .line 44
    sput-wide v6, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 45
    .line 46
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->UnoSEL_CancelHostReq:Lcom/waka/wakagame/model/bean/g101/UnoSEL;

    .line 47
    .line 48
    iget v1, v1, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->code:I

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

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

.method public static challenge(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Req;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Req$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Req$Builder;->setChallenge(Z)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Req$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Req;

    .line 25
    .line 26
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 34
    .line 35
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-wide v3, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v5, v3

    .line 48
    sput-wide v5, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 49
    .line 50
    sget-object v0, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->UnoSEL_ChallengeReq:Lcom/waka/wakagame/model/bean/g101/UnoSEL;

    .line 51
    .line 52
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->code:I

    .line 53
    .line 54
    int-to-long v5, v0

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method public static drawCard()V
    .locals 9

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Req;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Req$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Req;

    .line 21
    .line 22
    sget-object v1, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 30
    .line 31
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-wide v4, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v6, v4

    .line 44
    sput-wide v6, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 45
    .line 46
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->UnoSEL_DrawReq:Lcom/waka/wakagame/model/bean/g101/UnoSEL;

    .line 47
    .line 48
    iget v1, v1, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->code:I

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

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

.method public static keep()V
    .locals 9

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Req;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Req$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Req;

    .line 21
    .line 22
    sget-object v1, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 30
    .line 31
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-wide v4, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v6, v4

    .line 44
    sput-wide v6, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 45
    .line 46
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->UnoSEL_KeepReq:Lcom/waka/wakagame/model/bean/g101/UnoSEL;

    .line 47
    .line 48
    iget v1, v1, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->code:I

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

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

.method public static playCard(Lcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;->setCardType(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;->setColor(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;->setId(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 39
    .line 40
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Req;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Req$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Req$Builder;->setCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Req$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Req;

    .line 53
    .line 54
    sget-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 62
    .line 63
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-wide v3, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    add-long/2addr v5, v3

    .line 76
    sput-wide v5, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->seq:J

    .line 77
    .line 78
    sget-object v0, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->UnoSEL_OutCardReq:Lcom/waka/wakagame/model/bean/g101/UnoSEL;

    .line 79
    .line 80
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoSEL;->code:I

    .line 81
    .line 82
    int-to-long v5, v0

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JJLcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g101/logic/UnoGameNetwork;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
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
