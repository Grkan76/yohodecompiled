.class Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->v2(I)Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 55
    .line 56
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->drawGView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->a:I

    .line 14
    .line 15
    const v0, 0x7f080990

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->thirdAsk:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->secondAsk:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->firstAsk:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->S1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->W1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$e;->b:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->drawGView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
