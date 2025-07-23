.class public final Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;
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
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;",
        "pb",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
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
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

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

.method public final b(Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;
    .locals 4

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;->getHasTask()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;->setHasTask(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;->getJumpLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;->setJumpLink(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;
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
    invoke-static {p1}, Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;->parseFrom([B)Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

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
