.class public final Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;
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
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding$a;->b(Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;

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

.method public final b(Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;
    .locals 11

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;

    .line 7
    .line 8
    const/16 v9, 0x7f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILjava/lang/String;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getRspHead(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getLevel()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setLevel(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getPromt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setPromt(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getProgress()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getBoxFid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setBoxFid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getShow()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setShow(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->getCountdown()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->setCountdown(I)V

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding$a;->b(Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;

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

.method public final d([B)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;->parseFrom([B)Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding$a;->b(Lcom/mico/protobuf/PBGameTaskReward$QueryGameNewProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;

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
