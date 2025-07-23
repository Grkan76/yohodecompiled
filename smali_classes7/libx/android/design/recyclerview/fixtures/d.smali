.class public Llibx/android/design/recyclerview/fixtures/d;
.super Llibx/android/design/recyclerview/fixtures/a;
.source "SourceFile"


# instance fields
.field public g:Llibx/android/design/recyclerview/fixtures/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/fixtures/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llibx/android/design/recyclerview/fixtures/c;",
            ">;",
            "Ljava/util/List<",
            "Llibx/android/design/recyclerview/fixtures/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/recyclerview/fixtures/a;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Llibx/android/design/recyclerview/fixtures/e;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibx/android/design/recyclerview/fixtures/d;->g:Llibx/android/design/recyclerview/fixtures/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/d;->g:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llibx/android/design/recyclerview/fixtures/e;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x2711

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/d;->g:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Llibx/android/design/recyclerview/fixtures/b;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llibx/android/design/recyclerview/fixtures/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Llibx/android/design/recyclerview/fixtures/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Llibx/android/design/recyclerview/fixtures/e$b;

    .line 6
    .line 7
    iget-object p2, p0, Llibx/android/design/recyclerview/fixtures/d;->g:Llibx/android/design/recyclerview/fixtures/b;

    .line 8
    .line 9
    iget-object p2, p2, Llibx/android/design/recyclerview/fixtures/b;->a:Llibx/android/design/recyclerview/fixtures/b$a;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Llibx/android/design/recyclerview/fixtures/e$b;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Llibx/android/design/recyclerview/fixtures/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/d;->g:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Llibx/android/design/recyclerview/fixtures/b;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/a;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

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
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

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
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V

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
.end method

.method public bridge synthetic registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

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
.end method

.method public bridge synthetic setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->setHasStableIds(Z)V

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
.end method

.method public t(Llibx/android/design/recyclerview/fixtures/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/design/recyclerview/fixtures/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llibx/android/design/recyclerview/fixtures/d;->g:Llibx/android/design/recyclerview/fixtures/b;

    .line 6
    .line 7
    :cond_0
    return-void
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
.end method

.method public bridge synthetic unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/fixtures/e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

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
.end method
