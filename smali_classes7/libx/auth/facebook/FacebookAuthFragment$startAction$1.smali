.class public final Llibx/auth/facebook/FacebookAuthFragment$startAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/auth/facebook/FacebookAuthFragment;->startAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "libx/auth/facebook/FacebookAuthFragment$startAction$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onCancel",
        "",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "result",
        "libx_auth_facebook_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llibx/auth/facebook/FacebookAuthFragment;


# direct methods
.method public constructor <init>(Llibx/auth/facebook/FacebookAuthFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/auth/facebook/FacebookAuthFragment$startAction$1;->this$0:Llibx/auth/facebook/FacebookAuthFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/auth/facebook/FacebookAuthFragment$startAction$1;->this$0:Llibx/auth/facebook/FacebookAuthFragment;

    .line 2
    .line 3
    const-string v1, "FacebookAuth onCancel"

    .line 4
    .line 5
    sget-object v2, Llibx/auth/base/login/AuthFailedType;->CANCEL:Llibx/auth/base/login/AuthFailedType;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llibx/auth/facebook/FacebookAuthFragment;->access$onAuthFailed(Llibx/auth/facebook/FacebookAuthFragment;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/auth/facebook/LibxFacebookLog;->INSTANCE:Llibx/auth/facebook/LibxFacebookLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "FacebookAuth onError:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, p1, v1, v2, v1}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llibx/auth/facebook/FacebookAuthFragment$startAction$1;->this$0:Llibx/auth/facebook/FacebookAuthFragment;

    .line 31
    .line 32
    const-string v0, "FacebookAuth onError"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v1}, Llibx/auth/base/login/InvisibleAuthFragment;->onAuthFailed$default(Llibx/auth/base/login/InvisibleAuthFragment;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 4
    .param p1    # Lcom/facebook/login/LoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v1, Llibx/auth/facebook/LibxFacebookLog;->INSTANCE:Llibx/auth/facebook/LibxFacebookLog;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Llibx/auth/facebook/FacebookAuthFragment$startAction$1;->this$0:Llibx/auth/facebook/FacebookAuthFragment;

    new-instance v3, Llibx/auth/base/login/LibxAuthToken;

    invoke-direct {v3, p1, v0, v1, v0}, Llibx/auth/base/login/LibxAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Llibx/auth/facebook/FacebookAuthFragment;->access$onAuthTokenSuccess(Llibx/auth/facebook/FacebookAuthFragment;Llibx/auth/base/login/LibxAuthToken;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Llibx/auth/facebook/FacebookAuthFragment$startAction$1;->this$0:Llibx/auth/facebook/FacebookAuthFragment;

    const-string v2, "FacebookAuth token is empty"

    invoke-static {p1, v2, v0, v1, v0}, Llibx/auth/base/login/InvisibleAuthFragment;->onAuthFailed$default(Llibx/auth/base/login/InvisibleAuthFragment;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Llibx/auth/facebook/FacebookAuthFragment$startAction$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
