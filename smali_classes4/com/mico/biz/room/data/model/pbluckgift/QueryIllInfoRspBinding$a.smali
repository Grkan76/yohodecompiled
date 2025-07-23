.class public final Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;
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
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;",
        "pb",
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
        "biz_room_gpRelease"
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
    invoke-direct {p0}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;

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
    .line 28
.end method

.method public final b(Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;
    .locals 4

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;-><init>(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;->Companion:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;->getIllInfo()Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getIllInfo(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$IllHandleBookInfo;)Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;->setIllInfo(Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;->getIsOpen()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;->setOpen(Z)V

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
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;

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
    .line 28
.end method

.method public final d([B)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;->parseFrom([B)Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding$a;->b(Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoRsp;)Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;

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
    .line 28
.end method
