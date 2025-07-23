.class public final Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
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
        "SMAP\nGetH5GameRoomV2GameListRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetH5GameRoomV2GameListRspBinding.kt\ncom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1617#2,9:108\n1869#2:117\n1870#2:119\n1626#2:120\n1#3:118\n*S KotlinDebug\n*F\n+ 1 GetH5GameRoomV2GameListRspBinding.kt\ncom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$Companion\n*L\n25#1:108,9\n25#1:117\n25#1:119\n25#1:120\n25#1:118\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

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

.method public final b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 5

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;-><init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;->getGameList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getGameList(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp$GameInfo;

    .line 44
    .line 45
    sget-object v4, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding$a;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp$GameInfo;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->setGameList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getRspHead(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

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

.method public final d([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;->parseFrom([B)Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

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
