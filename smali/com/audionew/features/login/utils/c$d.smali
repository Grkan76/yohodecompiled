.class public final Lcom/audionew/features/login/utils/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/auth/base/login/AuthTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/utils/c;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/login/utils/c$d",
        "Llibx/auth/base/login/AuthTokenCallback;",
        "",
        "errorInfo",
        "Llibx/auth/base/login/AuthFailedType;",
        "authFailedType",
        "",
        "onAuthFailed",
        "(Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;)V",
        "Llibx/auth/base/login/LibxAuthToken;",
        "libxAuthToken",
        "onAuthTokenSuccess",
        "(Llibx/auth/base/login/LibxAuthToken;)V",
        "me_gpRelease"
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/login/utils/c$d;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public onAuthFailed(Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;)V
    .locals 3

    .line 1
    const-string v0, "authFailedType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/login/utils/c$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, p2}, Lcom/audionew/features/login/utils/c;->c(Lcom/audionew/features/login/utils/c;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onAuthTokenSuccess(Llibx/auth/base/login/LibxAuthToken;)V
    .locals 4

    .line 1
    const-string v0, "libxAuthToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/auth/base/login/LibxAuthToken;->getExtra()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Llibx/auth/base/login/LibxAuthToken;->getExtra()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Llibx/auth/base/login/LibxAuthUser;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llibx/auth/base/login/LibxAuthToken;->getExtra()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type libx.auth.base.login.LibxAuthUser"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Llibx/auth/base/login/LibxAuthUser;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibx/auth/base/login/LibxAuthUser;->getOid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/audionew/features/login/utils/c$d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Llibx/auth/base/login/LibxAuthToken;->getToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v0, v3}, Lcom/audionew/features/login/utils/c;->d(Lcom/audionew/features/login/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;)V

    .line 49
    .line 50
    .line 51
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
.end method
