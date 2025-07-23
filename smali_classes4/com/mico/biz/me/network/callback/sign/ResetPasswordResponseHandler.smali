.class public final Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler;
.super LP5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler;",
        "LP5/a;",
        "",
        "sender",
        "",
        "isForget",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "Lcom/mico/protobuf/PbSign$SignResponse;",
        "response",
        "",
        "g",
        "(Lcom/mico/protobuf/PbSign$SignResponse;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Z",
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
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP5/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler;->c:Z

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


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    check-cast p1, Lcom/mico/protobuf/PbSign$SignResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler;->g(Lcom/mico/protobuf/PbSign$SignResponse;)V

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

.method public g(Lcom/mico/protobuf/PbSign$SignResponse;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/protobuf/PbSign$AccountType;->PHONE:Lcom/mico/protobuf/PbSign$AccountType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LP5/a;->e(Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LP5/a;->f(Lcom/mico/protobuf/PbSign$SignResponse;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v1, v0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v6 .. v11}, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
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
