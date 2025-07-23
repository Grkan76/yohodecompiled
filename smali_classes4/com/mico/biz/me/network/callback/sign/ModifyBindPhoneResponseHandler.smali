.class public final Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;
.super LP5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;",
        "LP5/a;",
        "",
        "sender",
        "",
        "account",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/mico/protobuf/PbSign$SignResponse;",
        "response",
        "",
        "g",
        "(Lcom/mico/protobuf/PbSign$SignResponse;)V",
        "",
        "errorCode",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP5/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$SignResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 21
    .line 22
    .line 23
    return-void
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
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;->g(Lcom/mico/protobuf/PbSign$SignResponse;)V

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LP5/a;->f(Lcom/mico/protobuf/PbSign$SignResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    iget-object v8, v0, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$SignResponse;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v15, v0, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v13, ""

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    invoke-direct/range {v9 .. v15}, Lcom/mico/biz/me/network/callback/sign/ModifyBindPhoneResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$SignResponse;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
