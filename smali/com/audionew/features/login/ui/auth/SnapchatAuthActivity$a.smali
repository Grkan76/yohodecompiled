.class Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;->a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

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
.method public run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;->a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->v0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;->a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 12
    .line 13
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    sget-object v3, Lcom/audionew/features/login/model/AuthResultType;->ERROR:Lcom/audionew/features/login/model/AuthResultType;

    .line 18
    .line 19
    const-string v4, "snapchat login failed, over the max request count"

    .line 20
    .line 21
    invoke-static {v0, v1, v4, v2, v3}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->z0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;Lcom/mico/framework/model/login/LoginType;Ljava/lang/String;Ljava/lang/String;Lcom/audionew/features/login/model/AuthResultType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v0, 0x258

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;->a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->v0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->w0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;->a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->y0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Snapchat \u6388\u6743\u767b\u5f55\u6210\u529f\uff0c \u8f6e\u8be2\u6b21\u6570\u4e3a\uff1a"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity$a;->a:Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;->v0(Lcom/audionew/features/login/ui/auth/SnapchatAuthActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
    .line 88
.end method
