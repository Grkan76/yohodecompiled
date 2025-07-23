.class public final Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "libx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a",
        "Lcom/snap/loginkit/e;",
        "",
        "onStart",
        "()V",
        "",
        "accessToken",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "Lcom/snap/loginkit/exceptions/LoginException;",
        "loginException",
        "b",
        "(Lcom/snap/loginkit/exceptions/LoginException;)V",
        "libx_auth_snapchat_release"
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
.field public final synthetic a:Lkotlinx/coroutines/channels/n;

.field public final synthetic b:Lcom/snap/loginkit/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;Lcom/snap/loginkit/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "-",
            "Llibx/auth/snapchat/b;",
            ">;",
            "Lcom/snap/loginkit/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;->a:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    iput-object p2, p0, Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;->b:Lcom/snap/loginkit/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public b(Lcom/snap/loginkit/exceptions/LoginException;)V
    .locals 4

    .line 1
    const-string v0, "loginException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "startTokenGrant onFailure "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;->a:Lkotlinx/coroutines/channels/n;

    .line 35
    .line 36
    new-instance v1, Llibx/auth/snapchat/b$a;

    .line 37
    .line 38
    new-instance v2, Llibx/auth/snapchat/SnapchatException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snap/loginkit/exceptions/LoginException;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, v3, p1}, Llibx/auth/snapchat/SnapchatException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Llibx/auth/snapchat/b$a;-><init>(Llibx/auth/snapchat/SnapchatException;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 2
    .line 3
    const-string v1, "start token grant"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibx/android/common/log/LibxBasicLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;->a:Lkotlinx/coroutines/channels/n;

    .line 9
    .line 10
    sget-object v1, Llibx/auth/snapchat/b$b;->a:Llibx/auth/snapchat/b$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/auth/snapchat/a;->a:Llibx/auth/snapchat/a;

    .line 7
    .line 8
    iget-object v1, p0, Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;->b:Lcom/snap/loginkit/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/snap/loginkit/g;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "startTokenGrant onSuccess accessToken="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " isLogin="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Llibx/android/common/log/LibxBasicLog;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llibx/auth/snapchat/SnapchatAuthService$authSnapchatFlow$1$a;->a:Lkotlinx/coroutines/channels/n;

    .line 43
    .line 44
    new-instance v1, Llibx/auth/snapchat/b$c;

    .line 45
    .line 46
    new-instance v2, Llibx/auth/base/login/LibxAuthToken;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, p1, v3, v4, v3}, Llibx/auth/base/login/LibxAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Llibx/auth/snapchat/b$c;-><init>(Llibx/auth/base/login/LibxAuthToken;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
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
