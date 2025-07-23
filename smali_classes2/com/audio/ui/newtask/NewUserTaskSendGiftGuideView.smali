.class public Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/view/View;

.field public final F:Ljava/lang/Runnable;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/app/Activity;

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->c:I

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->o:Z

    .line 14
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->p:I

    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 15
    iput v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->t:I

    .line 16
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->u:I

    .line 17
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 18
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->z:I

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->A:I

    .line 20
    new-instance v0, Lcom/audio/ui/newtask/f;

    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/f;-><init>(Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;)V

    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->F:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->c:I

    .line 3
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->o:Z

    .line 4
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->p:I

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 5
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->t:I

    .line 6
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->u:I

    .line 7
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 8
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->z:I

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->A:I

    .line 10
    new-instance p1, Lcom/audio/ui/newtask/f;

    invoke-direct {p1, p0}, Lcom/audio/ui/newtask/f;-><init>(Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;)V

    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->l()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d00de

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->E:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->E:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

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

.method public static e(Landroid/app/Activity;)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->w:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget v3, v0, v2

    .line 28
    .line 29
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    sub-int v4, v3, v1

    .line 35
    .line 36
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    sub-int/2addr v3, v1

    .line 44
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return-object p1
    .line 56
.end method

.method private g(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    filled-new-array {p1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private h()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "NewUserTaskSendGiftGuideView dismiss"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->F:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->x:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->E:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/BaseNewTaskView;->b:Lcom/audio/ui/newusertask/BaseNewTaskView$a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/audio/ui/newusertask/BaseNewTaskView$a;->onDismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private i(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->n:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g(Landroid/app/Activity;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    iput v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->k:I

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->l:I

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->k:I

    .line 65
    .line 66
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->l:I

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->h:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->h:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->t:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->F:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 28
.end method

.method public final j(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->getSendCount()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->n:Landroid/app/Activity;

    .line 15
    .line 16
    const v3, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v1, v1, p1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float p1, v1, p1

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    return v2
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
.end method

.method public final k(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->getSendButton()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->n:Landroid/app/Activity;

    .line 15
    .line 16
    const v3, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v1, v1, p1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float p1, v1, p1

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    return v2
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
.end method

.method public final synthetic l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public m(I)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->z:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public n(I)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->A:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public o(Landroid/view/View;)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

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
    .line 28
    .line 29
    .line 30
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->r:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->s:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->h:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x1020002

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->n:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    .line 58
    :try_start_1
    iget v5, v3, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    :try_start_2
    iget v6, v3, Landroid/graphics/Rect;->right:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    :try_start_3
    iget v7, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    :try_start_4
    iput-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->B:Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v3

    .line 70
    :goto_0
    const/4 v7, 0x0

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v3

    .line 73
    :goto_1
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :catch_3
    move-exception v3

    .line 76
    :goto_2
    const/4 v5, 0x0

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v3

    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->p:I

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v3, v9, :cond_2

    .line 91
    .line 92
    if-le p1, v0, :cond_1

    .line 93
    .line 94
    div-int/lit8 v3, p1, 0x2

    .line 95
    .line 96
    :goto_5
    iget v6, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 97
    .line 98
    div-int/2addr v6, v9

    .line 99
    add-int/2addr v3, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_1
    div-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iput v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->m:I

    .line 105
    .line 106
    iget-object v6, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i:Landroid/graphics/Canvas;

    .line 107
    .line 108
    div-int/2addr p1, v9

    .line 109
    add-int/2addr v4, p1

    .line 110
    int-to-float p1, v4

    .line 111
    div-int/2addr v0, v9

    .line 112
    add-int/2addr v5, v0

    .line 113
    int-to-float v0, v5

    .line 114
    int-to-float v3, v3

    .line 115
    iget-object v4, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v6, p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 124
    .line 125
    sub-int/2addr v4, v0

    .line 126
    int-to-float v3, v4

    .line 127
    sub-int/2addr v5, v0

    .line 128
    int-to-float v4, v5

    .line 129
    add-int/2addr v6, v0

    .line 130
    int-to-float v5, v6

    .line 131
    add-int/2addr v7, v0

    .line 132
    int-to-float v0, v7

    .line 133
    invoke-direct {p1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i:Landroid/graphics/Canvas;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->u:I

    .line 147
    .line 148
    sub-int/2addr v4, v0

    .line 149
    iget v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    int-to-float v4, v4

    .line 153
    sub-int/2addr v5, v0

    .line 154
    sub-int/2addr v5, v3

    .line 155
    int-to-float v5, v5

    .line 156
    add-int/2addr v6, v0

    .line 157
    add-int/2addr v6, v3

    .line 158
    int-to-float v6, v6

    .line 159
    add-int/2addr v7, v0

    .line 160
    add-int/2addr v7, v3

    .line 161
    int-to-float v0, v7

    .line 162
    invoke-direct {p1, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i:Landroid/graphics/Canvas;

    .line 166
    .line 167
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    iget-object v5, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    :try_start_5
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->n:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->r:Landroid/view/View;

    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget v0, p1, Landroid/graphics/Rect;->left:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 201
    .line 202
    :try_start_6
    iget v3, p1, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 203
    .line 204
    :try_start_7
    iget v4, p1, Landroid/graphics/Rect;->right:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 205
    .line 206
    :try_start_8
    iget v5, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 207
    .line 208
    :try_start_9
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->C:Landroid/graphics/Rect;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :catch_5
    move-exception p1

    .line 212
    goto :goto_b

    .line 213
    :catch_6
    move-exception p1

    .line 214
    :goto_8
    const/4 v5, 0x0

    .line 215
    goto :goto_b

    .line 216
    :catch_7
    move-exception p1

    .line 217
    :goto_9
    const/4 v4, 0x0

    .line 218
    goto :goto_8

    .line 219
    :catch_8
    move-exception p1

    .line 220
    :goto_a
    const/4 v3, 0x0

    .line 221
    goto :goto_9

    .line 222
    :catch_9
    move-exception p1

    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_a

    .line 225
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_c
    new-instance p1, Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v6, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->u:I

    .line 231
    .line 232
    sub-int/2addr v0, v6

    .line 233
    iget v7, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 234
    .line 235
    sub-int/2addr v0, v7

    .line 236
    int-to-float v0, v0

    .line 237
    sub-int/2addr v3, v6

    .line 238
    sub-int/2addr v3, v7

    .line 239
    int-to-float v3, v3

    .line 240
    add-int/2addr v4, v6

    .line 241
    add-int/2addr v4, v7

    .line 242
    int-to-float v4, v4

    .line 243
    add-int/2addr v5, v6

    .line 244
    add-int/2addr v5, v7

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-direct {p1, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i:Landroid/graphics/Canvas;

    .line 250
    .line 251
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    iget-object v5, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :try_start_a
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->n:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->s:Landroid/view/View;

    .line 279
    .line 280
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget v0, p1, Landroid/graphics/Rect;->left:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 285
    .line 286
    :try_start_b
    iget v1, p1, Landroid/graphics/Rect;->top:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 287
    .line 288
    :try_start_c
    iget v3, p1, Landroid/graphics/Rect;->right:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 289
    .line 290
    :try_start_d
    iget v2, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 291
    .line 292
    :try_start_e
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->D:Landroid/graphics/Rect;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :catch_a
    move-exception p1

    .line 296
    move v10, v2

    .line 297
    move v2, v0

    .line 298
    move v0, v10

    .line 299
    goto :goto_f

    .line 300
    :catch_b
    move-exception p1

    .line 301
    move v2, v0

    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_f

    .line 304
    :catch_c
    move-exception p1

    .line 305
    move v2, v0

    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_d
    const/4 v3, 0x0

    .line 308
    goto :goto_f

    .line 309
    :catch_d
    move-exception p1

    .line 310
    move v2, v0

    .line 311
    :goto_e
    const/4 v0, 0x0

    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_d

    .line 314
    :catch_e
    move-exception p1

    .line 315
    goto :goto_e

    .line 316
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    move v10, v2

    .line 320
    move v2, v0

    .line 321
    move v0, v10

    .line 322
    :goto_10
    new-instance p1, Landroid/graphics/RectF;

    .line 323
    .line 324
    iget v4, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->u:I

    .line 325
    .line 326
    sub-int/2addr v0, v4

    .line 327
    iget v5, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->v:I

    .line 328
    .line 329
    sub-int/2addr v0, v5

    .line 330
    int-to-float v0, v0

    .line 331
    sub-int/2addr v1, v4

    .line 332
    sub-int/2addr v1, v5

    .line 333
    int-to-float v1, v1

    .line 334
    add-int/2addr v3, v4

    .line 335
    add-int/2addr v3, v5

    .line 336
    int-to-float v3, v3

    .line 337
    add-int/2addr v2, v4

    .line 338
    add-int/2addr v2, v5

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->i:Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    invoke-static {v8}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget-boolean p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->y:Z

    .line 361
    .line 362
    if-nez p1, :cond_4

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->d()V

    .line 365
    .line 366
    .line 367
    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->y:Z

    .line 369
    .line 370
    :cond_4
    :goto_11
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->h()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->B:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    cmpg-float v4, v4, v0

    .line 33
    .line 34
    if-gtz v4, :cond_4

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    cmpl-float v4, v4, v0

    .line 40
    .line 41
    if-ltz v4, :cond_4

    .line 42
    .line 43
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    cmpg-float v4, v4, v2

    .line 47
    .line 48
    if-gtz v4, :cond_4

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    cmpl-float v3, v3, v2

    .line 54
    .line 55
    if-ltz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->k(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->getSendButton()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->j(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->q:Landroid/view/View;

    .line 91
    .line 92
    instance-of v0, p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->getSendCount()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return v1

    .line 108
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
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

.method public p(Landroid/view/View;)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->s:Landroid/view/View;

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
    .line 28
    .line 29
    .line 30
.end method

.method public q(Landroid/view/View;)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->r:Landroid/view/View;

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
    .line 28
    .line 29
    .line 30
.end method

.method public r(I)Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskSendGiftGuideView;->p:I

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
    .line 28
    .line 29
    .line 30
.end method
