.class public final Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;
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
        "Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;",
        "pb",
        "Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;",
        "a",
        "(Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;)Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;)Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;
    .locals 6

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;->getRoundId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getRoundId(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;->getCreateTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->Companion:Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;->getUserScore()Lcom/mico/protobuf/PbScoreboard$UserScoreData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v5, "getUserScore(...)"

    .line 28
    .line 29
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData$a;->a(Lcom/mico/protobuf/PbScoreboard$UserScoreData;)Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;-><init>(Ljava/lang/String;JLcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
