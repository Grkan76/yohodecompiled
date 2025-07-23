.class public abstract Lwidget/nice/rv/NiceRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/nice/rv/NiceRecyclerView$LoadStatus;,
        Lwidget/nice/rv/NiceRecyclerView$h;,
        Lwidget/nice/rv/NiceRecyclerView$g;,
        Lwidget/nice/rv/NiceRecyclerView$d;,
        Lwidget/nice/rv/NiceRecyclerView$e;,
        Lwidget/nice/rv/NiceRecyclerView$i;,
        Lwidget/nice/rv/NiceRecyclerView$f;
    }
.end annotation


# instance fields
.field public a5:Ljava/util/List;

.field public b5:Ljava/util/List;

.field public c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public d5:Lwidget/nice/rv/b;

.field public e5:Landroidx/recyclerview/widget/GridLayoutManager$d;

.field public f5:Lwidget/nice/rv/NiceRecyclerView$h;

.field public g5:Z

.field public h5:Z

.field public i5:Z

.field public j5:Z

.field public k5:F

.field public l5:I

.field public m5:I

.field public n5:Lwidget/nice/rv/NiceRecyclerView$g;

.field public o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

.field public p5:Landroidx/recyclerview/widget/GridLayoutManager$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->b5:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 5
    iput-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->i5:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->j5:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwidget/nice/rv/NiceRecyclerView;->l5:I

    .line 8
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->None:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 9
    new-instance v0, Lwidget/nice/rv/NiceRecyclerView$a;

    invoke-direct {v0, p0}, Lwidget/nice/rv/NiceRecyclerView$a;-><init>(Lwidget/nice/rv/NiceRecyclerView;)V

    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->p5:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 10
    invoke-direct {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->e2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->b5:Ljava/util/List;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 15
    iput-boolean p2, p0, Lwidget/nice/rv/NiceRecyclerView;->i5:Z

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lwidget/nice/rv/NiceRecyclerView;->j5:Z

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lwidget/nice/rv/NiceRecyclerView;->l5:I

    .line 18
    sget-object p2, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->None:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 19
    new-instance p2, Lwidget/nice/rv/NiceRecyclerView$a;

    invoke-direct {p2, p0}, Lwidget/nice/rv/NiceRecyclerView$a;-><init>(Lwidget/nice/rv/NiceRecyclerView;)V

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->p5:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 20
    invoke-direct {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->e2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->b5:Ljava/util/List;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 25
    iput-boolean p2, p0, Lwidget/nice/rv/NiceRecyclerView;->i5:Z

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lwidget/nice/rv/NiceRecyclerView;->j5:Z

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lwidget/nice/rv/NiceRecyclerView;->l5:I

    .line 28
    sget-object p2, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->None:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 29
    new-instance p2, Lwidget/nice/rv/NiceRecyclerView$a;

    invoke-direct {p2, p0}, Lwidget/nice/rv/NiceRecyclerView$a;-><init>(Lwidget/nice/rv/NiceRecyclerView;)V

    iput-object p2, p0, Lwidget/nice/rv/NiceRecyclerView;->p5:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 30
    invoke-direct {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->e2(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic R1(Lwidget/nice/rv/NiceRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/nice/rv/NiceRecyclerView;->e5:Landroidx/recyclerview/widget/GridLayoutManager$d;

    return-object p0
.end method

.method private d2(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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

.method private e2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lwidget/nice/rv/NiceRecyclerView;->k5:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->k2(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 29
    .line 30
    return-void
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

.method public static i2(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-lez v5, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-static {v4, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

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


# virtual methods
.method public S1(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->d2(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->T1(Landroid/view/View;)V

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

.method public T1(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwidget/nice/rv/NiceRecyclerView;->getFooterCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lwidget/nice/rv/NiceRecyclerView;->b5:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lwidget/nice/rv/NiceRecyclerView;->getHeaderCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public U1(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->d2(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

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

.method public V1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwidget/nice/rv/NiceRecyclerView;->getHeaderCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
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

.method public final X1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwidget/nice/rv/b;->l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public Y0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lwidget/nice/rv/NiceRecyclerView;->m5:I

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lwidget/nice/rv/NiceRecyclerView;->l5:I

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 28
    .line 29
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwidget/nice/rv/b;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lwidget/nice/rv/NiceRecyclerView;->l5:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-lt p1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lwidget/nice/rv/NiceRecyclerView;->a2()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 6
    .line 7
    sget-object v1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Loading:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwidget/nice/rv/NiceRecyclerView$h;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public Z0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z0(II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwidget/nice/rv/NiceRecyclerView;->m5:I

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

.method public Z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 6
    .line 7
    sget-object v1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Loading:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->NoMore:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwidget/nice/rv/NiceRecyclerView$h;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final a2()V
    .locals 2

    .line 1
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Loading:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 4
    .line 5
    iget-object v1, p0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwidget/nice/rv/NiceRecyclerView$h;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->n5:Lwidget/nice/rv/NiceRecyclerView$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lwidget/nice/rv/NiceRecyclerView$g;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
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

.method public b2(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c2(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwidget/nice/rv/NiceRecyclerView;->X1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public f2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 2
    .line 3
    sget-object v1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Loading:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->None:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 12
    .line 13
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwidget/nice/rv/NiceRecyclerView$h;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getAdapterCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->b5:Ljava/util/List;

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
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

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

.method public getOutAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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

.method public h2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwidget/nice/rv/NiceRecyclerView;->X1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

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

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 2
    .line 3
    sget-object v1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->i5:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwidget/nice/rv/NiceRecyclerView;->a2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$o;I)V

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

.method public abstract k2(Landroid/content/Context;)Lwidget/nice/rv/NiceRecyclerView$h;
.end method

.method public l2(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwidget/nice/rv/NiceRecyclerView;->getHeaderCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
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

.method public m2(I)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    iput p1, p0, Lwidget/nice/rv/NiceRecyclerView;->l5:I

    .line 2
    .line 3
    return-object p0
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

.method public n2(Z)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/nice/rv/NiceRecyclerView;->i5:Z

    .line 2
    .line 3
    return-object p0
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

.method public o2(Lwidget/nice/rv/NiceRecyclerView$g;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->n5:Lwidget/nice/rv/NiceRecyclerView$g;

    .line 2
    .line 3
    return-object p0
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p1, p2}, Lwidget/nice/rv/b;->r(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public p2(Landroidx/recyclerview/widget/GridLayoutManager$d;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->e5:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 2
    .line 3
    return-object p0
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

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->h5:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwidget/nice/rv/b;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->c5:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 23
    .line 24
    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lwidget/nice/rv/b;

    .line 31
    .line 32
    iget-object v4, p0, Lwidget/nice/rv/NiceRecyclerView;->a5:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p0, Lwidget/nice/rv/NiceRecyclerView;->b5:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v6, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 37
    .line 38
    iget-boolean v7, p0, Lwidget/nice/rv/NiceRecyclerView;->j5:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lwidget/nice/rv/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lwidget/nice/rv/b;->l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->f5:Lwidget/nice/rv/NiceRecyclerView$h;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 59
    .line 60
    new-instance v1, Lwidget/nice/rv/NiceRecyclerView$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lwidget/nice/rv/NiceRecyclerView$b;-><init>(Lwidget/nice/rv/NiceRecyclerView;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lwidget/nice/rv/b;->p(Lwidget/nice/rv/NiceRecyclerView$h;ILandroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public setIsShowLoadNoOneScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/nice/rv/NiceRecyclerView;->j5:Z

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

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    return-void
.end method

.method public setLoadEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lwidget/nice/rv/NiceRecyclerView;->g5:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->None:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 6
    .line 7
    iput-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->o5:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lwidget/nice/rv/NiceRecyclerView;->h5:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView;->d5:Lwidget/nice/rv/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lwidget/nice/rv/NiceRecyclerView$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwidget/nice/rv/NiceRecyclerView$c;-><init>(Lwidget/nice/rv/NiceRecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lwidget/nice/rv/b;->s(ZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public setReachToPosition(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X2(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
