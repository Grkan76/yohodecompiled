.class public final Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
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
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;",
        "pb",
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "b",
        "(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

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

.method public final b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 18

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 9
    .line 10
    const/16 v16, 0x1ff

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v17}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setTypeName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getAmount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setAmount(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getSeqid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setSeqid(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getRecordTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setRecordTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getType()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setType(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getSubType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setSubType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getFlowId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setFlowId(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getIsGiftRecord()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setGiftRecord(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->getSender()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->setSender(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

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

.method public final d([B)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->parseFrom([B)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

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
