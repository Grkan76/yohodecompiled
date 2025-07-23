.class public final Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
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
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;",
        "pb",
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "b",
        "(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMsgTypeWinPubScreenNtyBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MsgTypeWinPubScreenNtyBinding.kt\ncom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1617#2,9:58\n1869#2:67\n1870#2:69\n1626#2:70\n1#3:68\n*S KotlinDebug\n*F\n+ 1 MsgTypeWinPubScreenNtyBinding.kt\ncom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$Companion\n*L\n31#1:58,9\n31#1:67\n31#1:69\n31#1:70\n31#1:68\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

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

.method public final b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
    .locals 8

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

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
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;->getContentsList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getContentsList(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContent;

    .line 50
    .line 51
    sget-object v4, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;->Companion:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding$a;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenContent;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->setContentsList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;->getBorderColor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->setBorderColor(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;->getBackgroundColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->setBackgroundColor(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final c([B)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;->parseFrom([B)Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$MsgTypeWinPubScreenNty;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

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
