.class public final Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/contact/AudioContactSearchActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/user/contact/AudioContactSearchActivity$b",
        "Lx8/a;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "chat_gpRelease"
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
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/a;-><init>()V

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
    .line 29
    .line 30
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->F0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "rlClear"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->L0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->D0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->E0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->D0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$b;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->E0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
