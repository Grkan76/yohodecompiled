.class public final Lcom/mico/framework/model/covert/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/covert/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/covert/C$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;",
        "rsp",
        "Lcom/mico/framework/model/audio/QueryRedRainResultRsp;",
        "b",
        "(Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;)Lcom/mico/framework/model/audio/QueryRedRainResultRsp;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/covert/C$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mico/protobuf/PbRedRain$RedRainReward;)Lcom/mico/framework/model/audio/RedRainReward;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/model/covert/C$a;->c(Lcom/mico/protobuf/PbRedRain$RedRainReward;)Lcom/mico/framework/model/audio/RedRainReward;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/mico/protobuf/PbRedRain$RedRainReward;)Lcom/mico/framework/model/audio/RedRainReward;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/model/covert/E;->a(Lcom/mico/protobuf/PbRedRain$RedRainReward;)Lcom/mico/framework/model/audio/RedRainReward;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b(Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;)Lcom/mico/framework/model/audio/QueryRedRainResultRsp;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;->getRainsId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->setRainsId(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;->getRewardListList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getRewardListList(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/sequences/k;->E(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/mico/framework/model/covert/B;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mico/framework/model/covert/B;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/sequences/k;->M(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/sequences/k;->T(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->setRewardList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;->getSenderName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->setSenderName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;->getSenderUid()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->setSenderUid(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryRedRainResultRsp;->getJumpUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->setJumpUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
