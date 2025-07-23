.class public Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;
.super Lwidget/md/view/swiperefresh/MultiSwipeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;,
        Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;,
        Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;,
        Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;
    }
.end annotation


# instance fields
.field public C1:Ljava/lang/Runnable;

.field public S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

.field public T:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

.field public U:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;

.field public V:Z

.field public W:I

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public b1:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:F

.field public k0:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;

.field public k1:Ljava/lang/Runnable;

.field public p1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->V:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->W:I

    .line 4
    iput v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->c0:I

    .line 5
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->d0:Z

    .line 6
    iput v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->f0:I

    .line 7
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$a;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$a;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->b1:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

    .line 8
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$b;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$b;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->k1:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$c;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$c;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->C1:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->q0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->V:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->W:I

    .line 14
    iput v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->c0:I

    .line 15
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->d0:Z

    .line 16
    iput v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->f0:I

    .line 17
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$a;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$a;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->b1:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

    .line 18
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$b;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$b;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->k1:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$c;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$c;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->C1:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->q0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic Y(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->a0:Z

    return p0
.end method

.method public static bridge synthetic Z(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->c0:I

    return p0
.end method

.method public static bridge synthetic b0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->V:Z

    return p0
.end method

.method public static bridge synthetic c0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->W:I

    return p0
.end method

.method public static bridge synthetic d0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->T:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

    return-object p0
.end method

.method public static bridge synthetic e0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->d0:Z

    return p0
.end method

.method public static bridge synthetic f0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->p1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->c0:I

    return-void
.end method

.method public static bridge synthetic h0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->T:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

    return-void
.end method

.method public static bridge synthetic i0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->d0:Z

    return-void
.end method

.method public static bridge synthetic j0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->p1:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic k0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Landroid/content/Context;)Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->p0(Landroid/content/Context;)Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l0(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->r0(Z)V

    return-void
.end method

.method private q0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ll8/j;->M6:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ll8/j;->N6:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->e0:Z

    .line 15
    .line 16
    sget v0, Ll8/c;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/ui/utils/g;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->setOnRefreshListener(Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

    .line 34
    .line 35
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->e0:Z

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->N(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->p1:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->C1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->P(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->P:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->Q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->U([Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/view/i0;->f(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

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

.method public getStateSwitchHelper()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->T:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

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

.method public final m0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->T:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;->a(I)V

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
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->V:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->m0(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public o0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->p1:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->n0()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/H;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->f0:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->k0:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w(Landroid/view/MotionEvent;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->g0:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->k0:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-interface {v1, v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->f0:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w(Landroid/view/MotionEvent;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->g0:F

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
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

.method public final p0(Landroid/content/Context;)Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {v1}, LW6/c;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v2}, LW6/c;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v3, Ll8/e;->c4:I

    .line 35
    .line 36
    invoke-static {v3}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v4, -0x2

    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget p1, Ll8/h;->S:I

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    const p1, -0x594f43

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {p1, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$d;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0, v1, v2}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$d;-><init>(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->U:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;->d()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
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

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public setIRefreshListener(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->U:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;

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

.method public setOnRefreshListener(Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->b1:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;)V

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
.end method

.method public setPreLoadPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->W:I

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

.method public setRankType(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->a0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->b0:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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

.method public setScrollListener(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->k0:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$g;

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

.method public setStateSwitchHelper(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->T:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$h;

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->d0:Z

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->k1:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->S:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;->x2(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$f;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    xor-int/2addr p1, v1

    .line 11
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->V:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->V:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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
