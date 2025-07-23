.class public final Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
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
        "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "b",
        "(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
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
        "SMAP\nAudioRoomH5GameResultNtyBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomH5GameResultNtyBinding.kt\ncom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1617#2,9:112\n1869#2:121\n1870#2:123\n1626#2:124\n1#3:122\n*S KotlinDebug\n*F\n+ 1 AudioRoomH5GameResultNtyBinding.kt\ncom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$Companion\n*L\n33#1:112,9\n33#1:121\n33#1:123\n33#1:124\n33#1:122\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

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

.method public final b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    .line 7
    .line 8
    const/16 v7, 0xf

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->getSeq()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->setSeq(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->getGameName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->setGameName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->getGameUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->setGameUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->getGredyResultList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "getGredyResultList(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty$GreedyResult;

    .line 72
    .line 73
    sget-object v3, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding$a;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding$a;->b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty$GreedyResult;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->setGredyResultList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

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

.method public final d([B)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;->parseFrom([B)Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

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
