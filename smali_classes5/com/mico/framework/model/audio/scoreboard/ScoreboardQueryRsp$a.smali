.class public final Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp;
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
        "Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryRsp;",
        "pb",
        "Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp;",
        "a",
        "(Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryRsp;)Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioScoreBoardRsp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioScoreBoardRsp.kt\ncom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1563#2:301\n1634#2,3:302\n*S KotlinDebug\n*F\n+ 1 AudioScoreBoardRsp.kt\ncom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp$Companion\n*L\n246#1:301\n246#1:302,3\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryRsp;)Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp;
    .locals 4

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN7/a;

    .line 7
    .line 8
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/protobuf/PbScoreboard$ScoreboardQueryRsp;->getWinnerList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getWinnerList(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;

    .line 63
    .line 64
    sget-object v3, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->Companion:Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord$a;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord$a;->a(Lcom/mico/protobuf/PbScoreboard$UserScoreRecord;)Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryRsp;-><init>(LN7/a;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
