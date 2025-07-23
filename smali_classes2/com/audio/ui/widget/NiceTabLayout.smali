.class public Lcom/audio/ui/widget/NiceTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/NiceTabLayout$e;,
        Lcom/audio/ui/widget/NiceTabLayout$b;,
        Lcom/audio/ui/widget/NiceTabLayout$c;,
        Lcom/audio/ui/widget/NiceTabLayout$d;,
        Lcom/audio/ui/widget/NiceTabLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/widget/NiceTabLayout$c;

.field public b:I

.field public c:Lcom/audio/ui/widget/NiceTabLayout$b;

.field public d:Lcom/audio/ui/widget/NiceTabLayout$d;

.field public e:I

.field public f:Lwidget/ui/tabbar/OnTabSelectedListener;

.field public g:Landroidx/viewpager/widget/ViewPager$j;

.field public h:Landroidx/viewpager/widget/ViewPager;

.field public i:Landroidx/viewpager/widget/a;

.field public final j:Z

.field public k:Lcom/audio/ui/widget/NiceTabLayout$e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 3
    new-instance v1, Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/audio/ui/widget/NiceTabLayout$e;-><init>(Lcom/audio/ui/widget/NiceTabLayout;Lcom/audio/ui/widget/o2;)V

    iput-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->n:Z

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/audio/ui/widget/NiceTabLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->b:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 10
    new-instance v1, Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/audio/ui/widget/NiceTabLayout$e;-><init>(Lcom/audio/ui/widget/NiceTabLayout;Lcom/audio/ui/widget/o2;)V

    iput-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->m:Z

    .line 12
    iput-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->n:Z

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/NiceTabLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iget p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->b:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 17
    new-instance v0, Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/audio/ui/widget/NiceTabLayout$e;-><init>(Lcom/audio/ui/widget/NiceTabLayout;Lcom/audio/ui/widget/o2;)V

    iput-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->m:Z

    .line 19
    iput-boolean v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->n:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/NiceTabLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iget p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->b:I

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 23
    iput p3, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 24
    new-instance p4, Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/audio/ui/widget/NiceTabLayout$e;-><init>(Lcom/audio/ui/widget/NiceTabLayout;Lcom/audio/ui/widget/o2;)V

    iput-object p4, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    const/4 p4, 0x0

    .line 25
    iput-boolean p4, p0, Lcom/audio/ui/widget/NiceTabLayout;->m:Z

    .line 26
    iput-boolean p4, p0, Lcom/audio/ui/widget/NiceTabLayout;->n:Z

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/NiceTabLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iget p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->b:I

    if-eq p1, p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/NiceTabLayout;->t()Lcom/audio/ui/widget/NiceTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/NiceTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/NiceTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->l:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/NiceTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->n:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->i:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/widget/NiceTabLayout;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->g:Landroidx/viewpager/widget/ViewPager$j;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/widget/NiceTabLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->f:Lwidget/ui/tabbar/OnTabSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->c:Lcom/audio/ui/widget/NiceTabLayout$b;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/audio/ui/widget/NiceTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/audio/ui/widget/NiceTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/audio/ui/widget/NiceTabLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->m:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/widget/NiceTabLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->n:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/audio/ui/widget/NiceTabLayout;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/NiceTabLayout;->setupWithAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method private setupWithAdapter(Landroidx/viewpager/widget/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->i:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->i:Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->d:Lcom/audio/ui/widget/NiceTabLayout$d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of v1, p1, Lcom/audio/ui/widget/NiceTabLayout$d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/audio/ui/widget/NiceTabLayout$d;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->d:Lcom/audio/ui/widget/NiceTabLayout$d;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/NiceTabLayout;->v(Landroidx/viewpager/widget/a;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/NiceTabLayout;->v(Landroidx/viewpager/widget/a;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->d:Lcom/audio/ui/widget/NiceTabLayout$d;

    .line 36
    .line 37
    iget v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/widget/NiceTabLayout$c;->k(Lcom/audio/ui/widget/NiceTabLayout$d;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/NiceTabLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/audio/ui/widget/NiceTabLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/audio/ui/widget/NiceTabLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/audio/ui/widget/NiceTabLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
.end method

.method public getSelectedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getSelectedTab()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/NiceTabLayout;->p(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getSliderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->c:Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/audio/ui/widget/NiceTabLayout$b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    return-object v0
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
.end method

.method public getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

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
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    return-object p1
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

.method public q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/widget/NiceTabLayout$c;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v2, Lf6/j;->R3:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v2, Lf6/j;->X3:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lf6/j;->T3:I

    .line 21
    .line 22
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Lf6/j;->Z3:I

    .line 27
    .line 28
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v5, Lf6/j;->Y3:I

    .line 33
    .line 34
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget v6, Lf6/j;->S3:I

    .line 39
    .line 40
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput-boolean v6, p0, Lcom/audio/ui/widget/NiceTabLayout;->p:Z

    .line 45
    .line 46
    if-eq v3, v1, :cond_0

    .line 47
    .line 48
    sget v6, Lf6/j;->W3:I

    .line 49
    .line 50
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget v7, Lf6/j;->V3:I

    .line 55
    .line 56
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v8, Lf6/j;->U3:I

    .line 61
    .line 62
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, -0x1

    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    iput v2, p0, Lcom/audio/ui/widget/NiceTabLayout;->b:I

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq v3, v1, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/audio/ui/widget/NiceTabLayout;->p:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/audionew/features/theme/g$f$a;->a:Lcom/audionew/features/theme/g$f$a;

    .line 97
    .line 98
    new-instance v3, Lcom/audio/ui/widget/n2;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/audio/ui/widget/n2;-><init>(Lcom/audio/ui/widget/NiceTabLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2, v3}, Lcom/audionew/features/theme/m;->a(Landroid/view/View;Lcom/audionew/features/theme/b;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iput-boolean p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->l:Z

    .line 111
    .line 112
    new-instance v3, Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 113
    .line 114
    invoke-direct {v3, v6, v7, v8, v2}, Lcom/audio/ui/widget/NiceTabLayout$b;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/audio/ui/widget/NiceTabLayout;->c:Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 118
    .line 119
    :cond_3
    new-instance v2, Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/widget/NiceTabLayout$c;-><init>(Lcom/audio/ui/widget/NiceTabLayout;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 125
    .line 126
    if-gtz v4, :cond_4

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, p1, v0, v3, v0}, Landroidx/core/view/i0;->N0(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v2, -0x2

    .line 146
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, v1, v0, p2}, Landroid/widget/HorizontalScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->m:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->c:Lcom/audio/ui/widget/NiceTabLayout$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/audio/ui/widget/NiceTabLayout$b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
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
    .line 28
    .line 29
    .line 30
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
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
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->g:Landroidx/viewpager/widget/ViewPager$j;

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

.method public setOnTabSelectedListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->f:Lwidget/ui/tabbar/OnTabSelectedListener;

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

.method public setSelectedTab(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/NiceTabLayout;->setSelectedTab(IZ)V

    return-void
.end method

.method public setSelectedTab(IZ)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 3
    iput p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 4
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/audio/ui/widget/NiceTabLayout$c;->f(Landroid/view/View;IIZ)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout;->h:Landroidx/viewpager/widget/ViewPager;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/widget/NiceTabLayout;->w(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/NiceTabLayout;->w(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/NiceTabLayout;->setupWithAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/NiceTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/widget/NiceTabLayout;->setSelectedTab(IZ)V

    return-void
.end method

.method public setupWithViewPagerByIndex(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/audio/ui/widget/NiceTabLayout$c;->a(Lcom/audio/ui/widget/NiceTabLayout$c;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/NiceTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/widget/NiceTabLayout;->setSelectedTab(IZ)V

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
.end method

.method public final synthetic t()Lcom/audio/ui/widget/NiceTabLayout;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/audio/ui/widget/NiceTabLayout$c;->b(Lcom/audio/ui/widget/NiceTabLayout$c;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout;->a:Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 12
    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/widget/NiceTabLayout$c;->g(IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    .line 28
.end method

.method public final v(Landroidx/viewpager/widget/a;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :goto_0
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
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/audio/ui/widget/NiceTabLayout;->k:Lcom/audio/ui/widget/NiceTabLayout$e;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method
