.class public final Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
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
        "Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

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

.method public final b(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
    .locals 12

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 7
    .line 8
    const/16 v10, 0x3f

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->setUid(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->getNick()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->setNick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->getCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->setCount(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->getCover()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->setCover(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->getWaitTypeValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->setWaitTypeValue(Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->getPkStatusValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->setPkStatusValue(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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

.method public final c([B)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;->parseFrom([B)Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$PKRoomInfo;)Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

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
