.class public Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:I

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->c:I

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->l:Z

    .line 14
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->m:I

    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 15
    iput v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->o:I

    .line 16
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->p:I

    .line 17
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->q:I

    .line 18
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->u:I

    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->v:I

    .line 20
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->w:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->c:I

    .line 3
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->l:Z

    .line 4
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->m:I

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 5
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->o:I

    .line 6
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->p:I

    .line 7
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->q:I

    .line 8
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->u:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->v:I

    .line 10
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->w:Z

    return-void
.end method

.method private c()V
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
    const v1, 0x7f0d0625

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
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->y:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->y:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->t:Z

    .line 37
    .line 38
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

.method public static d(Landroid/app/Activity;)Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;-><init>(Landroid/app/Activity;)V

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

.method private e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
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
    iget-boolean v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->r:Z

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

.method private f(Landroid/app/Activity;)[I
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

.method private g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "NewUserTaskGiftClickGuideView dismiss"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->w:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->s:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->y:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/BaseNewTaskView;->b:Lcom/audio/ui/newusertask/BaseNewTaskView$a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/audio/ui/newusertask/BaseNewTaskView$a;->onDismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private h(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->k:Landroid/app/Activity;

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
    iput-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->f(Landroid/app/Activity;)[I

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
    iput v3, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->h:I

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
    iput v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->i:I

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
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g:Landroid/graphics/Paint;

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
    iget p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->h:I

    .line 65
    .line 66
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->i:I

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
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->e:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->f:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->o:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->w:Z

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->d:Landroid/widget/FrameLayout;

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
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public i(I)Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->u:I

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

.method public j(I)Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->v:I

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

.method public k(Landroid/view/View;)Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->n:Landroid/view/View;

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

.method public l(I)Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->m:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->n:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->k:Landroid/app/Activity;

    .line 27
    .line 28
    const v3, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    :try_start_1
    iget v4, v2, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    :try_start_2
    iget v5, v2, Landroid/graphics/Rect;->right:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    :try_start_3
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    .line 55
    :try_start_4
    iput-object v2, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->x:Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v2

    .line 59
    move-object v7, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v3

    .line 62
    move-object v3, v7

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v2

    .line 65
    move v1, v3

    .line 66
    :goto_0
    move-object v3, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v2

    .line 70
    move v1, v3

    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception v2

    .line 74
    move v1, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :catch_4
    move-exception v2

    .line 78
    move-object v3, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    move v1, v2

    .line 87
    :goto_3
    iget v2, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->m:I

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v2, v6, :cond_2

    .line 93
    .line 94
    if-le p1, v0, :cond_1

    .line 95
    .line 96
    div-int/lit8 v1, p1, 0x2

    .line 97
    .line 98
    :goto_4
    iget v2, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->q:I

    .line 99
    .line 100
    div-int/2addr v2, v6

    .line 101
    add-int/2addr v1, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iput v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->j:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->f:Landroid/graphics/Canvas;

    .line 109
    .line 110
    div-int/2addr p1, v6

    .line 111
    add-int/2addr v3, p1

    .line 112
    int-to-float p1, v3

    .line 113
    div-int/2addr v0, v6

    .line 114
    add-int/2addr v4, v0

    .line 115
    int-to-float v0, v4

    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->q:I

    .line 126
    .line 127
    sub-int/2addr v3, v0

    .line 128
    int-to-float v2, v3

    .line 129
    sub-int/2addr v4, v0

    .line 130
    int-to-float v3, v4

    .line 131
    add-int/2addr v5, v0

    .line 132
    int-to-float v4, v5

    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->f:Landroid/graphics/Canvas;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->p:I

    .line 149
    .line 150
    sub-int/2addr v3, v0

    .line 151
    iget v2, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->q:I

    .line 152
    .line 153
    sub-int/2addr v3, v2

    .line 154
    int-to-float v3, v3

    .line 155
    sub-int/2addr v4, v0

    .line 156
    sub-int/2addr v4, v2

    .line 157
    int-to-float v4, v4

    .line 158
    add-int/2addr v5, v0

    .line 159
    add-int/2addr v5, v2

    .line 160
    int-to-float v5, v5

    .line 161
    add-int/2addr v1, v0

    .line 162
    add-int/2addr v1, v2

    .line 163
    int-to-float v0, v1

    .line 164
    invoke-direct {p1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->f:Landroid/graphics/Canvas;

    .line 168
    .line 169
    const/16 v1, 0x64

    .line 170
    .line 171
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-boolean p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->t:Z

    .line 187
    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->c()V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    iget-boolean v0, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g()V

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
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->x:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v3, :cond_2

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
    if-gtz v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    cmpl-float v0, v4, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserTaskGiftClickGuideView;->n:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "NewUserTaskGiftClickGuideView click targetView inside "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
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
