.class public final Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;",
        "result",
        "Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;",
        "getResult",
        "()Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;",
        "setResult",
        "(Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private result:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;->Companion:Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;

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
    .line 19
.end method

.method public static final convert(Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;)Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;
    .locals 1

    sget-object v0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;->Companion:Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp$a;->a(Lcom/mico/protobuf/PbRedRain$QueryLatelyRedRainInfoRsp;)Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResult()Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;->result:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final setResult(Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;->result:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioQueryLatelyRedRainInfoRsp;->result:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "QueryLatelyRedRainInfoRsp{result="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "}"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
