.class Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->F0(LW8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW8/c;

.field public final synthetic b:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;LW8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->b:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->a:LW8/c;

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
.end method


# virtual methods
.method public a(Lcom/snap/loginkit/exceptions/AccessTokenException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->b:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Lcom/audionew/features/login/model/AuthResultType;->ERROR:Lcom/audionew/features/login/model/AuthResultType;

    .line 8
    .line 9
    const-string v3, "snapchat get token failed"

    .line 10
    .line 11
    invoke-static {p1, v0, v3, v1, v2}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->D0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;Lcom/mico/framework/model/login/LoginType;Ljava/lang/String;Ljava/lang/String;Lcom/audionew/features/login/model/AuthResultType;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->b:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->b:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->a:LW8/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LW8/c;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->C0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;Lcom/mico/framework/model/login/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$c;->b:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
