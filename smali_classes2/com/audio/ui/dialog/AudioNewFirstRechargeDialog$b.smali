.class Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->E1()V
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
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$b;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

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
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/audio/ui/widget/AutoScrollLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$b;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->rewardRv:Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->M1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
