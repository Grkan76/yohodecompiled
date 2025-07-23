.class public final Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;",
        "b",
        "(Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "d",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;->b(Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

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

.method public final b(Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;
    .locals 12

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 7
    .line 8
    const/16 v10, 0x3f

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
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
    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->getActivityId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->setActivityId(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->getGoodsId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->setGoodsId(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->getGoodsName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->setGoodsName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->getGoodsIcon()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->setGoodsIcon(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->getActivityUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->setActivityUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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

.method public final c([B)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;->parseFrom([B)Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;->b(Lcom/mico/protobuf/PbCommon$H5ActivityInfoNty;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

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

.method public final d(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 2
    .line 3
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v7, "wakam/d4d8f14bc9f3b9bcd70f2a4bdb430586"

    .line 14
    .line 15
    const-string v8, "https://m-test.yoho.media/GC/20190225.html?h5_source=15"

    .line 16
    .line 17
    const-string v6, "goodsName"

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v9
    .line 25
    .line 26
    .line 27
.end method
