.class public final Lcom/mico/framework/model/covert/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/covert/D;
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
        "Lcom/mico/framework/model/covert/D$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbRedRain$RedRainReward;",
        "reward",
        "Lcom/mico/framework/model/audio/RedRainReward;",
        "a",
        "(Lcom/mico/protobuf/PbRedRain$RedRainReward;)Lcom/mico/framework/model/audio/RedRainReward;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/covert/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbRedRain$RedRainReward;)Lcom/mico/framework/model/audio/RedRainReward;
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
    new-instance v0, Lcom/mico/framework/model/audio/RedRainReward;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/RedRainReward;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$RedRainReward;->getRewardCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/audio/RedRainReward;->setRewardCount(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/model/audio/RedRainRewardType;->Companion:Lcom/mico/framework/model/audio/RedRainRewardType$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$RedRainReward;->getRewardType()Lcom/mico/protobuf/PbRedRain$RedRainRewardType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/mico/protobuf/PbRedRain$RedRainRewardType;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/RedRainRewardType$a;->a(I)Lcom/mico/framework/model/audio/RedRainRewardType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/RedRainReward;->setRewardType(Lcom/mico/framework/model/audio/RedRainRewardType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$RedRainReward;->getRewardCover()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/RedRainReward;->setRewardCover(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
