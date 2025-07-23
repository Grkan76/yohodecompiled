.class public final Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
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
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "b",
        "(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
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
        "SMAP\nH5GameRoomV2BetNtyBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomV2BetNtyBinding.kt\ncom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1617#2,9:72\n1869#2:81\n1870#2:83\n1626#2:84\n1#3:82\n*S KotlinDebug\n*F\n+ 1 H5GameRoomV2BetNtyBinding.kt\ncom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$Companion\n*L\n36#1:72,9\n36#1:81\n36#1:83\n36#1:84\n36#1:82\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

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

.method public final b(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 8

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;-><init>(Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;->getUserInfoList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getUserInfoList(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/mico/protobuf/PbH5GameRoomV2$BetUserInfo;

    .line 49
    .line 50
    sget-object v4, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding$a;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$BetUserInfo;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->setUserInfoList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;->getBettedGoldCoins()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->setBettedGoldCoins(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;->getBettedUserCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->setBettedUserCount(I)V

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

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

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

.method public final d([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;->parseFrom([B)Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

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
