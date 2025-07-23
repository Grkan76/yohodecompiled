.class public final Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbSign$VerifyResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001aB+\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbSign$VerifyResult;",
        "",
        "sender",
        "",
        "prefix",
        "number",
        "Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;",
        "codeChannel",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbSign$VerifyResult;)V",
        "",
        "errorCode",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;",
        "getCodeChannel",
        "()Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;",
        "Result",
        "biz_me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->e:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;->SMSCHANNEL_SMS:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    iget-object v9, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->e:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbSign$VerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->e(Lcom/mico/protobuf/PbSign$VerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(Lcom/mico/protobuf/PbSign$VerifyResult;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v5, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$VerifyResult;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v8, p0, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler;->e:Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/mico/biz/me/network/callback/sign/PhoneGetVerifyCodeHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/biz/base/data/model/login/SmsCodeChannelBinding;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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
