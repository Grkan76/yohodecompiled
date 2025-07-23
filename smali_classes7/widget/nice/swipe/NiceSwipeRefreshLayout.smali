.class public abstract Lwidget/nice/swipe/NiceSwipeRefreshLayout;
.super Lwidget/nice/swipe/MultiSwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;,
        Lwidget/nice/swipe/NiceSwipeRefreshLayout$b;,
        Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;,
        Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwidget/nice/swipe/MultiSwipeRefreshLayout<",
        "Lwidget/nice/rv/NiceRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

.field public T:Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;

.field public U:Z

.field public V:Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic M(Lwidget/nice/swipe/NiceSwipeRefreshLayout;)Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T:Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;

    return-object p0
.end method

.method public static bridge synthetic N(Lwidget/nice/swipe/NiceSwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U:Z

    return-void
.end method

.method public static bridge synthetic O(Lwidget/nice/swipe/NiceSwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->P(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->P(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->A()V

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
.end method

.method public bridge synthetic K(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->V(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final P(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    iget-object p1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->f2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lwidget/nice/swipe/d;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;->q2()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;->q2()V

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
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;->r2()V

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
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lwidget/nice/swipe/d;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 12
    .line 13
    sget-object v1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->f2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public final V(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->W(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwidget/nice/swipe/NiceSwipeRefreshLayout$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$a;-><init>(Lwidget/nice/swipe/NiceSwipeRefreshLayout;Landroid/content/Context;Lwidget/nice/rv/NiceRecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 11
    .line 12
    new-instance p1, Lwidget/nice/swipe/NiceSwipeRefreshLayout$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$b;-><init>(Lwidget/nice/swipe/NiceSwipeRefreshLayout;Lwidget/nice/swipe/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;->s2(Lwidget/nice/rv/NiceRecyclerView$g;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->setOnRefreshListener(Lwidget/nice/swipe/d$p;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 27
    .line 28
    return-object p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public abstract W(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView$h;
.end method

.method public getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwidget/nice/swipe/d;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->V:Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->V:Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;->a(Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwidget/nice/swipe/d;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U:Z

    .line 6
    .line 7
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
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->f2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwidget/nice/swipe/d;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U:Z

    .line 15
    .line 16
    invoke-super {p0}, Lwidget/nice/swipe/d;->o()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->V:Lwidget/nice/swipe/NiceSwipeRefreshLayout$e;

    .line 3
    .line 4
    invoke-super {p0}, Lwidget/nice/swipe/d;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
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
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S:Lwidget/nice/swipe/NiceSwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->f2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwidget/nice/swipe/d;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U:Z

    .line 15
    .line 16
    invoke-super {p0}, Lwidget/nice/swipe/d;->p()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T:Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;

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
.end method

.method public final setOnRefreshListener(Lwidget/nice/swipe/d$p;)V
    .locals 0

    return-void
.end method
