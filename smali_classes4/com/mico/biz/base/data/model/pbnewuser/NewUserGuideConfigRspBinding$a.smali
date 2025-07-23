.class public final Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
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
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;",
        "pb",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "biz_base_gpRelease"
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
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

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

.method public final b(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

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
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;-><init>(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->getOnMicGuide()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->setOnMicGuide(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->getOnMicGift()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->setOnMicGift(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->getRegisterAnchorRec()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->setRegisterAnchorRec(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->getInterestTagSwitch()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->setInterestTagSwitch(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "getRspHead(...)"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public final c([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;->parseFrom([B)Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

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
