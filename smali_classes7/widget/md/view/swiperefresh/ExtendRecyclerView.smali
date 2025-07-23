.class public Lwidget/md/view/swiperefresh/ExtendRecyclerView;
.super Lwidget/md/view/swiperefresh/FastRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;,
        Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;,
        Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;,
        Lwidget/md/view/swiperefresh/ExtendRecyclerView$d;,
        Lwidget/md/view/swiperefresh/ExtendRecyclerView$e;
    }
.end annotation


# instance fields
.field public b5:Landroid/widget/FrameLayout;

.field public c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public d5:Ljava/util/List;

.field public e5:Ljava/util/List;

.field public f5:Z

.field public g5:Landroidx/recyclerview/widget/GridLayoutManager$d;

.field public h5:Z

.field public i5:Z

.field public j5:I

.field public k5:I

.field public l5:Landroid/graphics/drawable/Drawable;

.field public m5:Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;

.field public n5:Lwidget/md/view/swiperefresh/ExtendRecyclerView$d;

.field public o5:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final p5:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/FastRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e5:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->f5:Z

    .line 5
    new-instance v0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$a;

    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$a;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V

    iput-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->p5:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->q2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e5:Ljava/util/List;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->f5:Z

    .line 11
    new-instance p2, Lwidget/md/view/swiperefresh/ExtendRecyclerView$a;

    invoke-direct {p2, p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$a;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V

    iput-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->p5:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->q2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lwidget/md/view/swiperefresh/FastRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e5:Ljava/util/List;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->f5:Z

    .line 17
    new-instance p2, Lwidget/md/view/swiperefresh/ExtendRecyclerView$a;

    invoke-direct {p2, p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$a;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V

    iput-object p2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->p5:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->q2(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic W1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->l5:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic X1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e5:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->f5:Z

    return p0
.end method

.method public static bridge synthetic a2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->j5:I

    return p0
.end method

.method public static bridge synthetic b2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->o5:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0
.end method

.method public static bridge synthetic c2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->i5:Z

    return p0
.end method

.method public static bridge synthetic d2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->h5:Z

    return p0
.end method

.method public static bridge synthetic e2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->g5:Landroidx/recyclerview/widget/GridLayoutManager$d;

    return-object p0
.end method

.method public static bridge synthetic f2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->m5:Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;

    return-object p0
.end method

.method public static bridge synthetic g2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lwidget/md/view/swiperefresh/ExtendRecyclerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->n5:Lwidget/md/view/swiperefresh/ExtendRecyclerView$d;

    return-object p0
.end method

.method public static bridge synthetic h2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->k5:I

    return p0
.end method

.method public static bridge synthetic i2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->r2(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->s2(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->t2(I)Z

    move-result p0

    return p0
.end method

.method public static p2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
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


# virtual methods
.method public getFixedFooterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

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

.method public getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e5:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getHeaderViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

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

.method public getOutAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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

.method public k(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->b5:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public m2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e5:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public n2(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->p2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->o2(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public o2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->w2()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final q2(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->p5:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$o;I)V

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

.method public final r2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final s2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->w2()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$f;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;Lwidget/md/view/swiperefresh/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->l5:Landroid/graphics/drawable/Drawable;

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

.method public setFixedItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->o5:Landroidx/recyclerview/widget/RecyclerView$o;

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

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->i5:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->h5:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->f5:Z

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->B3()Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;Lwidget/md/view/swiperefresh/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public setLeftSpace(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->k5:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->j5:I

    .line 24
    .line 25
    :goto_2
    return-void
    .line 26
    .line 27
.end method

.method public setOnDividerDrawListener(Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->m5:Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;

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

.method public setOnItemOffsetListener(Lwidget/md/view/swiperefresh/ExtendRecyclerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->n5:Lwidget/md/view/swiperefresh/ExtendRecyclerView$d;

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

.method public setRightSpace(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->j5:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->k5:I

    .line 24
    .line 25
    :goto_2
    return-void
    .line 26
    .line 27
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->g5:Landroidx/recyclerview/widget/GridLayoutManager$d;

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

.method public final t2(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public u2(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->w2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public v2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->d5:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->u2(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    instance-of v0, v0, Ln8/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "updateHeaderCount"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    check-cast v0, Ln8/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ln8/k;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
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
