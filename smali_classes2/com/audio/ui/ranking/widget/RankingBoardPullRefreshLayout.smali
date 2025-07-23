.class public Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;
.super Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;
    }
.end annotation


# instance fields
.field public W:Z

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->a0:I

    .line 3
    iput p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->a0:I

    .line 6
    iput p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->b0:I

    return-void
.end method

.method public static bridge synthetic X(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->a0:I

    return p0
.end method

.method public static bridge synthetic Y(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->b0:I

    return p0
.end method

.method public static bridge synthetic Z(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->W:Z

    return p0
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
    sget v0, Lf6/g;->C0:I

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
    new-instance v0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout$b;-><init>(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public setContentRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->b0:I

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setCustomTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->a0:I

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;->setRefreshing(Z)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setUseCustomEmptyTxt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->W:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
