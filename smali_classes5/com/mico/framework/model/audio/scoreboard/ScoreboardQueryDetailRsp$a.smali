.class public final Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;",
        "pb",
        "Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;",
        "a",
        "(Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;)Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;)Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LN7/a;

    .line 7
    .line 8
    invoke-direct {v2}, LN7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 25
    .line 26
    new-instance v0, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;->getRoundId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v1, "getRoundId(...)"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;->getCreateTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;->getEndTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sget-object v1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->Companion:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryDetailRsp;->getUserList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "getUserList(...)"

    .line 52
    .line 53
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;-><init>(LN7/a;Ljava/lang/String;JJLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
