.class public final Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;
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
        "Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;",
        "rsp",
        "Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;",
        "a",
        "(Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;)Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;)Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;->getResult()Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->Companion:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;->getResult()Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty$a;->a(Lcom/mico/protobuf/PbRedRain$AudioRoomActivityRedRainNty;)Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;->setResult(Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
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
