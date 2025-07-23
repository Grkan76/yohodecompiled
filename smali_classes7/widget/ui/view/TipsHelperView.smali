.class public Lwidget/ui/view/TipsHelperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

.field private dismissDuration:J

.field private isInflateDone:Z

.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutResource:I

.field private viewPropertyAnimator:Landroidx/core/view/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100f2

    .line 2
    .line 3
    .line 4
    const v1, 0x1010198

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwidget/ui/view/TipsHelperView;->ATTRS:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwidget/ui/view/TipsHelperView;->mLayoutResource:I

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lwidget/ui/view/TipsHelperView;->dismissDuration:J

    .line 4
    new-instance v0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;-><init>(Lwidget/ui/view/TipsHelperView;Lwidget/ui/view/b;)V

    iput-object v0, p0, Lwidget/ui/view/TipsHelperView;->dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    .line 5
    invoke-direct {p0, p1, v1}, Lwidget/ui/view/TipsHelperView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwidget/ui/view/TipsHelperView;->mLayoutResource:I

    const-wide/16 v0, 0x12c

    .line 8
    iput-wide v0, p0, Lwidget/ui/view/TipsHelperView;->dismissDuration:J

    .line 9
    new-instance v0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;-><init>(Lwidget/ui/view/TipsHelperView;Lwidget/ui/view/b;)V

    iput-object v0, p0, Lwidget/ui/view/TipsHelperView;->dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    .line 10
    invoke-direct {p0, p1, p2}, Lwidget/ui/view/TipsHelperView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Lwidget/ui/view/TipsHelperView;->mLayoutResource:I

    const-wide/16 v0, 0x12c

    .line 13
    iput-wide v0, p0, Lwidget/ui/view/TipsHelperView;->dismissDuration:J

    .line 14
    new-instance p3, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;-><init>(Lwidget/ui/view/TipsHelperView;Lwidget/ui/view/b;)V

    iput-object p3, p0, Lwidget/ui/view/TipsHelperView;->dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    .line 15
    invoke-direct {p0, p1, p2}, Lwidget/ui/view/TipsHelperView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lwidget/ui/view/TipsHelperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->cancelAnimator()V

    return-void
.end method

.method public static bridge synthetic b(Lwidget/ui/view/TipsHelperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->releaseViewRef()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/ui/view/TipsHelperView;->removeChild(Landroid/view/View;)V

    return-void
.end method

.method private cancelAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView;->viewPropertyAnimator:Landroidx/core/view/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/p0;->j(Landroidx/core/view/q0;)Landroidx/core/view/p0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView;->viewPropertyAnimator:Landroidx/core/view/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/p0;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwidget/ui/view/TipsHelperView;->viewPropertyAnimator:Landroidx/core/view/p0;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private inflate()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwidget/ui/view/TipsHelperView;->isInflateDone:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lwidget/ui/view/TipsHelperView;->mLayoutResource:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lwidget/ui/view/TipsHelperView;->inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1, v0}, Lwidget/ui/view/TipsHelperView;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwidget/ui/view/TipsHelperView;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lwidget/ui/view/TipsHelperView;->isInflateDone:Z

    .line 50
    .line 51
    :cond_2
    return-object v1
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

.method private inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwidget/ui/view/TipsHelperView;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lwidget/ui/view/TipsHelperView;->mLayoutResource:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lwidget/ui/view/TipsHelperView;->ATTRS:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lwidget/ui/view/TipsHelperView;->mLayoutResource:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v1, p2

    .line 23
    iput-wide v1, p0, Lwidget/ui/view/TipsHelperView;->dismissDuration:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private newDismissAnimator(Landroid/view/View;J)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/i0;->e(Landroid/view/View;)Landroidx/core/view/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->b(F)Landroidx/core/view/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p2, v1

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    move-wide p2, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/p0;->l(J)Landroidx/core/view/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide v3, p0, Lwidget/ui/view/TipsHelperView;->dismissDuration:J

    .line 22
    .line 23
    cmp-long p3, v3, v1

    .line 24
    .line 25
    if-gtz p3, :cond_1

    .line 26
    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, v3, v4}, Landroidx/core/view/p0;->h(J)Landroidx/core/view/p0;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lwidget/ui/view/TipsHelperView;->dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/core/view/p0;->j(Landroidx/core/view/q0;)Landroidx/core/view/p0;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwidget/ui/view/TipsHelperView;->viewPropertyAnimator:Landroidx/core/view/p0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/view/p0;->n()V

    .line 40
    .line 41
    .line 42
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
.end method

.method private releaseViewRef()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwidget/ui/view/TipsHelperView;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static removeChild(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
.end method

.method private replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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


# virtual methods
.method public dismissTips(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->releaseViewRef()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lwidget/ui/view/TipsHelperView;->removeChild(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lwidget/ui/view/TipsHelperView;->dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1, p2}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->init(ZZ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2}, Lwidget/ui/view/TipsHelperView;->newDismissAnimator(Landroid/view/View;J)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getInflateView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public setVisibility(I)V
    .locals 0

    return-void
.end method

.method public showAutoDismissTips(JZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lwidget/ui/view/TipsHelperView;->showAutoDismissTips(JZZ)Z

    move-result p1

    return p1
.end method

.method public showAutoDismissTips(JZZ)Z
    .locals 5

    .line 2
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->cancelAnimator()V

    .line 3
    invoke-direct {p0}, Lwidget/ui/view/TipsHelperView;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lwidget/ui/view/TipsHelperView;->dismissAnimatorHelper:Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;

    invoke-virtual {v1, p3, p4}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->init(ZZ)V

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lwidget/ui/view/TipsHelperView;->newDismissAnimator(Landroid/view/View;J)V

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public showTips()Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v2}, Lwidget/ui/view/TipsHelperView;->showAutoDismissTips(JZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
