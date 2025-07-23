.class public Lcom/audio/sys/account/AuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/sys/account/AuthenticatorService$a;
    }
.end annotation


# static fields
.field public static a:Lcom/audio/sys/account/AuthenticatorService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcom/audio/sys/account/AuthenticatorService;->a:Lcom/audio/sys/account/AuthenticatorService$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/sys/account/AuthenticatorService$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/audio/sys/account/AuthenticatorService$a;-><init>(Lcom/audio/sys/account/AuthenticatorService;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/sys/account/AuthenticatorService;->a:Lcom/audio/sys/account/AuthenticatorService$a;

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
.end method
