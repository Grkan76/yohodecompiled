.class public final Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;
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
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;",
        "pb",
        "Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
        "a",
        "(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;
    .locals 5

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatConfRsp;->getInfoListList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatInfo;

    .line 30
    .line 31
    new-instance v2, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatInfo;->getCoin()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatInfo;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatInfo;->getTime()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v2, v3, v4, v1}, Lcom/mico/framework/model/response/AudioTyrantSeatConfig;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1
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
