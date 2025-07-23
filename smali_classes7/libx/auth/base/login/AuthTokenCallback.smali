.class public interface abstract Llibx/auth/base/login/AuthTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/auth/base/login/AuthTokenCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Llibx/auth/base/login/AuthTokenCallback;",
        "",
        "onAuthFailed",
        "",
        "errorInfo",
        "",
        "authFailedType",
        "Llibx/auth/base/login/AuthFailedType;",
        "onAuthTokenSuccess",
        "libxAuthToken",
        "Llibx/auth/base/login/LibxAuthToken;",
        "libx_auth_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAuthFailed(Ljava/lang/String;Llibx/auth/base/login/AuthFailedType;)V
    .param p2    # Llibx/auth/base/login/AuthFailedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAuthTokenSuccess(Llibx/auth/base/login/LibxAuthToken;)V
    .param p1    # Llibx/auth/base/login/LibxAuthToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
