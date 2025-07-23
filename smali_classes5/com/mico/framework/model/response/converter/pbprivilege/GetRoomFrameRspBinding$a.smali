.class public final Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;
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
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
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
        "SMAP\nGetRoomFrameRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRoomFrameRspBinding.kt\ncom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1617#2,9:60\n1869#2:69\n1870#2:71\n1626#2:72\n1#3:70\n*S KotlinDebug\n*F\n+ 1 GetRoomFrameRspBinding.kt\ncom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$Companion\n*L\n34#1:60,9\n34#1:69\n34#1:71\n34#1:72\n34#1:70\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

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

.method public final b(Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;
    .locals 7

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;->getRoomFrame()Lcom/mico/protobuf/PbPrivilege$RoomFrameItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getRoomFrame(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$RoomFrameItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->setRoomFrame(Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;->getRoomFramesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getRoomFramesList(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/mico/protobuf/PbPrivilege$RoomFrameItem;

    .line 66
    .line 67
    sget-object v4, Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding$a;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$RoomFrameItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->setRoomFramesList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;->getRoomCover()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->setRoomCover(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final c([B)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;->parseFrom([B)Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

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
