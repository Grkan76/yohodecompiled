.class public Lcom/audio/ui/meet/widget/core/CardSlideLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;,
        Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;,
        Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;,
        Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/util/SparseArray;

.field public final c:Landroidx/collection/a;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/audio/ui/meet/widget/core/e;

.field public l:Lcom/audio/ui/meet/widget/core/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Point;

.field public q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

.field public r:I

.field public s:I

.field public t:Lcom/audio/ui/meet/widget/core/a;

.field public u:Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

.field public v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

.field public w:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p:Landroid/graphics/Point;

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 9
    new-instance v0, Lcom/audio/ui/meet/widget/core/a;

    invoke-direct {v0}, Lcom/audio/ui/meet/widget/core/a;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 10
    new-instance v0, Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;-><init>(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Lcom/audio/ui/meet/widget/core/b;)V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->u:Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    .line 11
    sget-object v0, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Normal:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->b:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p:Landroid/graphics/Point;

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 21
    new-instance v0, Lcom/audio/ui/meet/widget/core/a;

    invoke-direct {v0}, Lcom/audio/ui/meet/widget/core/a;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 22
    new-instance v0, Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;-><init>(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Lcom/audio/ui/meet/widget/core/b;)V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->u:Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    .line 23
    sget-object v0, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Normal:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 27
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->b:Landroid/util/SparseArray;

    .line 28
    new-instance p3, Landroidx/collection/a;

    invoke-direct {p3}, Landroidx/collection/a;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 31
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p:Landroid/graphics/Point;

    const/4 p3, 0x4

    .line 32
    iput p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 33
    new-instance p3, Lcom/audio/ui/meet/widget/core/a;

    invoke-direct {p3}, Lcom/audio/ui/meet/widget/core/a;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 34
    new-instance p3, Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;-><init>(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Lcom/audio/ui/meet/widget/core/b;)V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->u:Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    .line 35
    sget-object p3, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Normal:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    iput-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/core/CardSlideLayout;)Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/core/CardSlideLayout;)Landroidx/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/core/CardSlideLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/core/CardSlideLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/core/CardSlideLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/meet/widget/core/CardSlideLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Lcom/audio/ui/meet/widget/core/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x(Lcom/audio/ui/meet/widget/core/e;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Lcom/audio/ui/meet/widget/core/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->A(Lcom/audio/ui/meet/widget/core/e;F)V

    return-void
.end method

.method public static synthetic j(Lcom/audio/ui/meet/widget/core/CardSlideLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

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
    .line 55
    .line 56
.end method


# virtual methods
.method public final A(Lcom/audio/ui/meet/widget/core/e;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/audio/ui/meet/widget/core/e;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->r:I

    .line 30
    .line 31
    iget v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 32
    .line 33
    move v3, v1

    .line 34
    move v6, p2

    .line 35
    move v7, v8

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/audio/ui/meet/widget/core/e;->F(IIIFZ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->j:I

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq v0, v2, :cond_f

    .line 18
    .line 19
    const/16 v2, 0x1005

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->d:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_8

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    iget v6, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 61
    .line 62
    if-ne v6, v3, :cond_4

    .line 63
    .line 64
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 65
    .line 66
    iput v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p:Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Point;->set(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v6, v4, :cond_6

    .line 77
    .line 78
    iput v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 85
    .line 86
    iput-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/audio/ui/meet/widget/core/e;

    .line 105
    .line 106
    :goto_0
    invoke-static {v2, v0, v5}, Lcom/audio/ui/meet/widget/core/d;->d(Lcom/audio/ui/meet/widget/core/e;II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iput-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 113
    .line 114
    :cond_6
    :goto_1
    iget v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    iget v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 123
    .line 124
    iget v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 125
    .line 126
    invoke-static {v0, v5, v1, v2}, Lcom/audio/ui/meet/widget/core/d;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->g:I

    .line 131
    .line 132
    if-lt v1, v2, :cond_7

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 135
    .line 136
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 137
    .line 138
    iput v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->z(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_7
    iget v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 145
    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 157
    .line 158
    sub-int v2, v0, v2

    .line 159
    .line 160
    iget v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 161
    .line 162
    sub-int v3, v5, v3

    .line 163
    .line 164
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 165
    .line 166
    iput v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 167
    .line 168
    int-to-float v0, v2

    .line 169
    const v2, 0x3f59999a    # 0.85f

    .line 170
    .line 171
    .line 172
    mul-float v0, v0, v2

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    mul-float v3, v3, v2

    .line 176
    .line 177
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p:Landroid/graphics/Point;

    .line 178
    .line 179
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3, v2}, Lcom/audio/ui/meet/widget/core/e;->t(FFI)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->d:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->d:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-int v0, v0

    .line 206
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v0, v0

    .line 213
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 214
    .line 215
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->p:Landroid/graphics/Point;

    .line 216
    .line 217
    iget v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 218
    .line 219
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m:Z

    .line 223
    .line 224
    iput-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 225
    .line 226
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 227
    .line 228
    if-ne v0, v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->z(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_b
    iput v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/audio/ui/meet/widget/core/e;

    .line 256
    .line 257
    :goto_2
    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 258
    .line 259
    iget v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->e:I

    .line 260
    .line 261
    iget v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->f:I

    .line 262
    .line 263
    invoke-static {v0, v1, v4}, Lcom/audio/ui/meet/widget/core/d;->d(Lcom/audio/ui/meet/widget/core/e;II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    iput-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 270
    .line 271
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :cond_e
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 277
    .line 278
    .line 279
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :cond_f
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public getTopItemCard()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/audio/ui/meet/widget/core/e;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/core/e;->k()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
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
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->l(IZ)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
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
.end method

.method public final l(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/audio/ui/meet/widget/core/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/audio/ui/meet/widget/core/e;->k()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v10, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->g(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v1, Lcom/audio/ui/meet/widget/core/e;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5}, Lcom/audio/ui/meet/widget/core/e;-><init>(Landroid/view/View;Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v4

    .line 54
    const/4 v4, 0x1

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Lcom/audio/ui/meet/widget/core/e;->y(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->u:Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lcom/audio/ui/meet/widget/core/e;->v(Lcom/audio/ui/meet/widget/core/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 64
    .line 65
    iget v6, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 66
    .line 67
    invoke-virtual {v5, v10, v6, v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->e(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->r:I

    .line 76
    .line 77
    iget v5, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0, v5}, Lcom/audio/ui/meet/widget/core/e;->r(III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 83
    .line 84
    invoke-virtual {p1, v10}, Lcom/audio/ui/meet/widget/core/a;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    .line 88
    .line 89
    invoke-virtual {p1, v10, v1}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v10, v3, p1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v10, v3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v4, p0

    .line 132
    move-object v5, v10

    .line 133
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/core/a;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/audio/ui/meet/widget/core/a;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v10, p1, p2, v0, v1}, Lcom/audio/ui/meet/widget/core/d;->e(Landroid/view/View;IIIZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
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

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->l:Lcom/audio/ui/meet/widget/core/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->j:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->l:Lcom/audio/ui/meet/widget/core/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    const/16 p1, 0x1006

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x1004

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v3, v2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->y(Lcom/audio/ui/meet/widget/core/e;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr p1, v4

    .line 40
    add-int/2addr p1, v3

    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v3

    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_0
    invoke-virtual {p0, v1, v2, v5}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o(Lcom/audio/ui/meet/widget/core/e;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    invoke-virtual {p0, v1, v3, v5}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o(Lcom/audio/ui/meet/widget/core/e;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_2
    iget-boolean v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iput v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x1003

    .line 85
    .line 86
    if-ne v0, v6, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_6
    invoke-interface {p1, v2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;->c0(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k()Z

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v6, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x:I

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/audio/ui/meet/widget/core/e;->E(IIZZI)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1003
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final o(Lcom/audio/ui/meet/widget/core/e;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/audio/ui/meet/widget/core/e;->u(ZIZI)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/audio/ui/meet/widget/core/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/audio/ui/meet/widget/core/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int v4, p4, v2

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sub-int v5, p5, v3

    .line 59
    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, p3

    .line 64
    :goto_1
    add-int/2addr v2, v4

    .line 65
    add-int/2addr v3, v5

    .line 66
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move v6, p1

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/mico/R$styleable;->X:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->r:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Tinder:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Normal:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/audio/ui/meet/widget/core/a;->c(Landroid/content/res/TypedArray;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->g:I

    .line 66
    .line 67
    return-void
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
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final r(Lcom/audio/ui/meet/widget/core/e;FI)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float p2, p2, v2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s(Lcom/audio/ui/meet/widget/core/e;ZII)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final s(Lcom/audio/ui/meet/widget/core/e;ZII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;->m0(ZI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1001

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-ne p3, v2, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    iput p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x:I

    .line 35
    .line 36
    const/16 p3, 0x1000

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v1, p3, :cond_8

    .line 41
    .line 42
    const/16 p3, 0x1002

    .line 43
    .line 44
    if-eq v1, p3, :cond_3

    .line 45
    .line 46
    if-ne p4, v4, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v0, v3}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->y(Lcom/audio/ui/meet/widget/core/e;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n:Z

    .line 54
    .line 55
    if-ne p4, v2, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n:Z

    .line 58
    .line 59
    :cond_4
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->l:Lcom/audio/ui/meet/widget/core/e;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    if-eq p4, v4, :cond_5

    .line 64
    .line 65
    const/16 p1, 0x1003

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 p1, 0x1004

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-eq p4, v4, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x1005

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const/16 p1, 0x1006

    .line 77
    .line 78
    :goto_2
    iput p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->j:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    if-eq p4, v3, :cond_b

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    if-eq p4, p3, :cond_b

    .line 85
    .line 86
    if-eq p4, v2, :cond_a

    .line 87
    .line 88
    if-eq p4, v4, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    invoke-virtual {p0, p1, p2, v8}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o(Lcom/audio/ui/meet/widget/core/e;ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    iput v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x1

    .line 106
    iget v9, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x:I

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    invoke-virtual/range {v4 .. v9}, Lcom/audio/ui/meet/widget/core/e;->E(IIZZI)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_b
    iget-object p3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

    .line 114
    .line 115
    if-eqz p3, :cond_c

    .line 116
    .line 117
    invoke-interface {p3, p2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;->c0(Z)V

    .line 118
    .line 119
    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    iget v9, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x:I

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    invoke-virtual/range {v4 .. v9}, Lcom/audio/ui/meet/widget/core/e;->E(IIZZI)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
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
.end method

.method public setAdapter(Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a:Lcom/audio/ui/meet/widget/core/g;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->u:Lcom/audio/ui/meet/widget/core/CardSlideLayout$b;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a:Lcom/audio/ui/meet/widget/core/g;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->w()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setCardBottomMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->t:Lcom/audio/ui/meet/widget/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/ui/meet/widget/core/a;->e(I)V

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

.method public setOnCardDragCallback(Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

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

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->d:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->d:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/audio/ui/meet/widget/core/e;->o()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/audio/ui/meet/widget/core/e;->p()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/audio/ui/meet/widget/core/e;->q()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const v5, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    mul-float v4, v4, v5

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    const/4 v4, -0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/16 v7, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const v9, 0x451c4000    # 2500.0f

    .line 67
    .line 68
    .line 69
    cmpl-float v8, v8, v9

    .line 70
    .line 71
    if-ltz v8, :cond_5

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v8, 0x3fddb22d    # 1.732f

    .line 79
    .line 80
    .line 81
    cmpg-float v2, v2, v8

    .line 82
    .line 83
    if-gtz v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v8, v7, v2

    .line 87
    .line 88
    if-lez v8, :cond_1

    .line 89
    .line 90
    cmpl-float v8, v1, v2

    .line 91
    .line 92
    if-gtz v8, :cond_2

    .line 93
    .line 94
    :cond_1
    cmpg-float v7, v7, v2

    .line 95
    .line 96
    if-gez v7, :cond_4

    .line 97
    .line 98
    cmpg-float v2, v1, v2

    .line 99
    .line 100
    if-gez v2, :cond_4

    .line 101
    .line 102
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v2, "\u6ed1\u52a8\u901f\u7387\u65b9\u5411\u4e0e\u79fb\u52a8\u65b9\u5411\u4e0d\u4e00\u81f4,\u91cd\u7f6e!"

    .line 109
    .line 110
    invoke-static {v2}, Lcom/audio/ui/meet/widget/core/d;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-nez v2, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v5, v2

    .line 122
    :goto_2
    if-eqz v5, :cond_8

    .line 123
    .line 124
    if-ne v5, v4, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1, v5}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->r(Lcom/audio/ui/meet/widget/core/e;FI)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->k:Lcom/audio/ui/meet/widget/core/e;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v6, v6}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->y(Lcom/audio/ui/meet/widget/core/e;ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
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
.end method

.method public u(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/audio/ui/meet/widget/core/e;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    add-int/2addr v2, v1

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s(Lcom/audio/ui/meet/widget/core/e;ZII)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
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

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->q:Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->s:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->h:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->l(IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/audio/ui/meet/widget/core/e;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->x(Lcom/audio/ui/meet/widget/core/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->c:Landroidx/collection/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/collection/t;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final x(Lcom/audio/ui/meet/widget/core/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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
.end method

.method public final y(Lcom/audio/ui/meet/widget/core/e;ZZ)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;->c1()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o:Z

    .line 23
    .line 24
    :cond_2
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->o()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->p()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->m()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpl-float p2, p2, v4

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    cmpl-float p2, v2, v4

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    cmpl-float p2, v3, v4

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->v:Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;->u0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->o:Z

    .line 61
    .line 62
    iput v1, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    iput v0, p0, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->i:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->w()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 28
    .line 29
    .line 30
.end method
