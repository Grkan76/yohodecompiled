.class public Lwidget/md/view/layout/VzonePullRefreshLayout;
.super Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/layout/VzonePullRefreshLayout$b;
    }
.end annotation


# instance fields
.field public W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView$h;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll8/g;->n:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v0, Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lwidget/md/view/layout/VzonePullRefreshLayout$b;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwidget/md/view/layout/VzonePullRefreshLayout;->W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLoadMoreText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/VzonePullRefreshLayout;->W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/layout/VzonePullRefreshLayout;->W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwidget/md/view/layout/VzonePullRefreshLayout$b;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwidget/md/view/layout/VzonePullRefreshLayout;->W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 15
    .line 16
    iget-object v0, v0, Lwidget/md/view/layout/VzonePullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLoadMoreTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/VzonePullRefreshLayout;->W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/layout/VzonePullRefreshLayout;->W:Lwidget/md/view/layout/VzonePullRefreshLayout$b;

    .line 10
    .line 11
    iget-object v0, v0, Lwidget/md/view/layout/VzonePullRefreshLayout$b;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
