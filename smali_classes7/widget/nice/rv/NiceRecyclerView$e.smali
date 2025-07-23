.class public Lwidget/nice/rv/NiceRecyclerView$e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/nice/rv/NiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

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
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Lwidget/nice/rv/NiceRecyclerView;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 7

    .line 2
    instance-of v0, p3, Lwidget/nice/rv/NiceRecyclerView;

    if-eqz v0, :cond_1

    .line 3
    move-object v3, p3

    check-cast v3, Lwidget/nice/rv/NiceRecyclerView;

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {v3}, Lwidget/nice/rv/NiceRecyclerView;->getHeaderCount()I

    move-result v0

    .line 6
    invoke-virtual {v3}, Lwidget/nice/rv/NiceRecyclerView;->getAdapterCount()I

    move-result v1

    if-lt p3, v0, :cond_0

    add-int/2addr v1, v0

    if-ge p3, v1, :cond_0

    sub-int v5, p3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lwidget/nice/rv/NiceRecyclerView$e;->g(Landroid/graphics/Rect;Lwidget/nice/rv/NiceRecyclerView;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lwidget/nice/rv/NiceRecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lwidget/nice/rv/NiceRecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 2
    instance-of v0, p2, Lwidget/nice/rv/NiceRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lwidget/nice/rv/NiceRecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lwidget/nice/rv/NiceRecyclerView$e;->h(Landroid/graphics/Canvas;Lwidget/nice/rv/NiceRecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 2
    instance-of v0, p2, Lwidget/nice/rv/NiceRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lwidget/nice/rv/NiceRecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Lwidget/nice/rv/NiceRecyclerView$e;->i(Landroid/graphics/Canvas;Lwidget/nice/rv/NiceRecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_0
    return-void
.end method
