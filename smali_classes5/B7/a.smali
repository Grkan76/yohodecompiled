.class public LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 19
.end method

.method public static a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioGameStatusReport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GameEndNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioGameStatusReport;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kEnd:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->roundId:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->g()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gears:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->coinType:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->difficultyLevel:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->maxPlayer:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/service/helper/d;->j()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameType:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 69
    .line 70
    :goto_0
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
