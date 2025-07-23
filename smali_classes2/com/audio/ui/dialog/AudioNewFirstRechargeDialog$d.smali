.class Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->rewardRv:Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->M1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->rewardRv:Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;

    .line 19
    .line 20
    new-instance v0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d$a;-><init>(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$d;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
