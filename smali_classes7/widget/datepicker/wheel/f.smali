.class public Lwidget/datepicker/wheel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/datepicker/wheel/f$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lwidget/datepicker/wheel/f$c;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/GestureDetector;

.field public f:Landroid/widget/Scroller;

.field public g:I

.field public h:F

.field public i:Z

.field public j:Landroid/os/Handler;

.field public k:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwidget/datepicker/wheel/f$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwidget/datepicker/wheel/f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lwidget/datepicker/wheel/f;->b:I

    .line 9
    .line 10
    new-instance v1, Lwidget/datepicker/wheel/f$a;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2}, Lwidget/datepicker/wheel/f$a;-><init>(Lwidget/datepicker/wheel/f;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwidget/datepicker/wheel/f;->j:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lwidget/datepicker/wheel/f$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lwidget/datepicker/wheel/f$b;-><init>(Lwidget/datepicker/wheel/f;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwidget/datepicker/wheel/f;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 27
    .line 28
    new-instance v1, Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-object v2, p0, Lwidget/datepicker/wheel/f;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwidget/datepicker/wheel/f;->e:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 46
    .line 47
    iput-object p2, p0, Lwidget/datepicker/wheel/f;->c:Lwidget/datepicker/wheel/f$c;

    .line 48
    .line 49
    iput-object p1, p0, Lwidget/datepicker/wheel/f;->d:Landroid/content/Context;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static bridge synthetic a(Lwidget/datepicker/wheel/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/datepicker/wheel/f;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/datepicker/wheel/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/datepicker/wheel/f;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lwidget/datepicker/wheel/f;)Lwidget/datepicker/wheel/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/datepicker/wheel/f;->c:Lwidget/datepicker/wheel/f$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lwidget/datepicker/wheel/f;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static bridge synthetic e(Lwidget/datepicker/wheel/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/datepicker/wheel/f;->g:I

    return-void
.end method

.method public static bridge synthetic f(Lwidget/datepicker/wheel/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/datepicker/wheel/f;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lwidget/datepicker/wheel/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/datepicker/wheel/f;->n(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->j:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/datepicker/wheel/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->c:Lwidget/datepicker/wheel/f$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lwidget/datepicker/wheel/f$c;->onFinished()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwidget/datepicker/wheel/f;->i:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->c:Lwidget/datepicker/wheel/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwidget/datepicker/wheel/f$c;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lwidget/datepicker/wheel/f;->n(I)V

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
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwidget/datepicker/wheel/f;->h:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwidget/datepicker/wheel/f;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lwidget/datepicker/wheel/f;->c:Lwidget/datepicker/wheel/f$c;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lwidget/datepicker/wheel/f$c;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lwidget/datepicker/wheel/f;->h:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lwidget/datepicker/wheel/f;->h:F

    .line 42
    .line 43
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwidget/datepicker/wheel/f;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->e:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lwidget/datepicker/wheel/f;->j()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v1
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

.method public l(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwidget/datepicker/wheel/f;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v6, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x190

    .line 17
    .line 18
    const/16 v6, 0x190

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwidget/datepicker/wheel/f;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwidget/datepicker/wheel/f;->o()V

    .line 31
    .line 32
    .line 33
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
.end method

.method public m(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    iget-object v1, p0, Lwidget/datepicker/wheel/f;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 15
    .line 16
    return-void
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

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/datepicker/wheel/f;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->j:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/datepicker/wheel/f;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwidget/datepicker/wheel/f;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->c:Lwidget/datepicker/wheel/f$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lwidget/datepicker/wheel/f$c;->c()V

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
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/datepicker/wheel/f;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

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
