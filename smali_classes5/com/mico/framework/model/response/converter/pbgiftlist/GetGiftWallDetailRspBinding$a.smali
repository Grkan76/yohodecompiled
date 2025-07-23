.class public final Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;",
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
        "SMAP\nGetGiftWallDetailRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGiftWallDetailRspBinding.kt\ncom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1617#2,9:63\n1869#2:72\n1870#2:74\n1626#2:75\n1#3:73\n*S KotlinDebug\n*F\n+ 1 GetGiftWallDetailRspBinding.kt\ncom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$Companion\n*L\n38#1:63,9\n38#1:72\n38#1:74\n38#1:75\n38#1:73\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;
    .locals 8

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;->getLightenCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;->setLightenCount(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;->getTotalCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;->setTotalCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;->getRank()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;->setRank(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;->getLightenInfoList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getLightenInfoList(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/mico/protobuf/PbGiftlist$LightenInfo;

    .line 71
    .line 72
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgiftlist/LightenInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/LightenInfoBinding$a;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/LightenInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$LightenInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/LightenInfoBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;->setLightenInfoList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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

.method public final c([B)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;->parseFrom([B)Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$GetGiftWallDetailRsp;)Lcom/mico/framework/model/response/converter/pbgiftlist/GetGiftWallDetailRspBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
