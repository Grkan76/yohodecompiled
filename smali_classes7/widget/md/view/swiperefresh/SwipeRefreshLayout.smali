.class public Lwidget/md/view/swiperefresh/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;
    }
.end annotation


# static fields
.field public static final O:[I


# instance fields
.field public A:Lwidget/md/view/swiperefresh/c;

.field public B:Landroid/view/animation/Animation;

.field public C:Landroid/view/animation/Animation;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/view/animation/Animation;

.field public F:Landroid/view/animation/Animation;

.field public G:F

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Landroid/view/animation/Animation$AnimationListener;

.field public final M:Landroid/view/animation/Animation;

.field public final N:Landroid/view/animation/Animation;

.field public a:Landroid/view/View;

.field public b:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroidx/core/view/M;

.field public final h:Landroidx/core/view/J;

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Landroid/view/animation/DecelerateInterpolator;

.field public v:Lwidget/md/view/swiperefresh/a;

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->O:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->i:[I

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->j:[I

    .line 7
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->n:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 9
    iput v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w:I

    .line 10
    new-instance v1, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$a;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    iput-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->L:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    new-instance v1, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$f;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    iput-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 12
    new-instance v1, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$g;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    iput-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->l:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    sget-object v1, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->O:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->I:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 22
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->J:I

    .line 23
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t()V

    .line 24
    invoke-static {p0, p2}, Landroidx/core/view/i0;->B0(Landroid/view/ViewGroup;Z)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 26
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

    .line 27
    new-instance p1, Landroidx/core/view/M;

    invoke-direct {p1, p0}, Landroidx/core/view/M;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->g:Landroidx/core/view/M;

    .line 28
    new-instance p1, Landroidx/core/view/J;

    invoke-direct {p1, p0}, Landroidx/core/view/J;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 29
    invoke-virtual {p0, p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private A(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/c;->t(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

    .line 8
    .line 9
    div-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v3, v0

    .line 22
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    const/high16 v4, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float v3, v3, v4

    .line 38
    .line 39
    const/high16 v4, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

    .line 47
    .line 48
    sub-float/2addr v4, v5

    .line 49
    iget-boolean v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 54
    .line 55
    iget v6, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    sub-float/2addr v5, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 61
    .line 62
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v7, v5, v6

    .line 65
    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-float/2addr v4, v5

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v8, 0x40800000    # 4.0f

    .line 77
    .line 78
    div-float/2addr v4, v8

    .line 79
    float-to-double v8, v4

    .line 80
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    sub-double/2addr v8, v10

    .line 87
    double-to-float v4, v8

    .line 88
    mul-float v4, v4, v6

    .line 89
    .line 90
    mul-float v8, v5, v4

    .line 91
    .line 92
    mul-float v8, v8, v6

    .line 93
    .line 94
    iget v9, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 95
    .line 96
    mul-float v5, v5, v0

    .line 97
    .line 98
    add-float/2addr v5, v8

    .line 99
    float-to-int v0, v5

    .line 100
    add-int/2addr v9, v0

    .line 101
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/core/view/i0;->Q0(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroidx/core/view/i0;->R0(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

    .line 130
    .line 131
    cmpg-float v5, p1, v0

    .line 132
    .line 133
    if-gez v5, :cond_5

    .line 134
    .line 135
    iget-boolean v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    div-float/2addr p1, v0

    .line 140
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/c;->getAlpha()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v0, 0x4c

    .line 150
    .line 151
    if-le p1, v0, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->y(Landroid/view/animation/Animation;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->J()V

    .line 162
    .line 163
    .line 164
    :cond_4
    const p1, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    mul-float v0, v3, p1

    .line 168
    .line 169
    iget-object v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 170
    .line 171
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v5, v7, p1}, Lwidget/md/view/swiperefresh/c;->r(FF)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/c;->l(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 189
    .line 190
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/c;->getAlpha()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 v0, 0xff

    .line 195
    .line 196
    if-ge p1, v0, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->y(Landroid/view/animation/Animation;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->I()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    .line 210
    .line 211
    .line 212
    mul-float v3, v3, p1

    .line 213
    .line 214
    const/high16 p1, -0x41800000    # -0.25f

    .line 215
    .line 216
    add-float/2addr v3, p1

    .line 217
    mul-float v4, v4, v6

    .line 218
    .line 219
    add-float/2addr v3, v4

    .line 220
    const/high16 p1, 0x3f000000    # 0.5f

    .line 221
    .line 222
    mul-float v3, v3, p1

    .line 223
    .line 224
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lwidget/md/view/swiperefresh/c;->o(F)V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 230
    .line 231
    sub-int/2addr v9, p1

    .line 232
    invoke-direct {p0, v9, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G(IZ)V

    .line 233
    .line 234
    .line 235
    return-void
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

.method private B(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x:I

    .line 2
    .line 3
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    float-to-int p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G(IZ)V

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

.method private E(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private F(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 15
    .line 16
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->L:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->L:Landroid/view/animation/Animation$AnimationListener;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
.end method

.method private G(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 18
    .line 19
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
.end method

.method private H(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$d;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;II)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lwidget/md/view/swiperefresh/a;->f(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/c;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->H(II)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/c;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4c

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->H(II)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private K(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$c;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/a;->f(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 24
    .line 25
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
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

.method private L(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/c;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->y:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/i0;->L(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->y:F

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$h;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$h;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 33
    .line 34
    const-wide/16 v0, 0x96

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/a;->f(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 52
    .line 53
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method private M(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/c;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$b;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->l:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/a;->f(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 40
    .line 41
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method public static bridge synthetic a(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    return p0
.end method

.method public static bridge synthetic c(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->b:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

    return-object p0
.end method

.method public static bridge synthetic d(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->H:Z

    return p0
.end method

.method public static bridge synthetic e(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Lwidget/md/view/swiperefresh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    return-object p0
.end method

.method public static bridge synthetic f(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    return p0
.end method

.method public static bridge synthetic g(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    return p0
.end method

.method public static bridge synthetic h(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    return p0
.end method

.method public static bridge synthetic i(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->y:F

    return p0
.end method

.method public static bridge synthetic j(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K:Z

    return p0
.end method

.method public static bridge synthetic k(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    return-void
.end method

.method public static bridge synthetic l(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->B(F)V

    return-void
.end method

.method public static bridge synthetic m(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static bridge synthetic n(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method public static bridge synthetic o(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G(IZ)V

    return-void
.end method

.method public static bridge synthetic p(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private q(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 16
    .line 17
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/a;->f(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 35
    .line 36
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
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
.end method

.method private r(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->L(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x:I

    .line 10
    .line 11
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 24
    .line 25
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/a;->f(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 43
    .line 44
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/view/i0;->Q0(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/view/i0;->R0(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/c;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const v3, -0x50506

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Lwidget/md/view/swiperefresh/a;-><init>(Landroid/content/Context;IF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 16
    .line 17
    new-instance v0, Lwidget/md/view/swiperefresh/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lwidget/md/view/swiperefresh/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lwidget/md/view/swiperefresh/c;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 32
    .line 33
    iget-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
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
.end method

.method private v(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->F(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lwidget/md/view/swiperefresh/c;->r(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;-><init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/c;->t(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private y(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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


# virtual methods
.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/J;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/J;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/J;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/J;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    return p2
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

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->g:Landroidx/core/view/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/M;->a()I

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

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/J;->j()Z

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

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/J;->l()Z

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/H;->c(Landroid/view/MotionEvent;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 24
    .line 25
    if-nez v1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->k:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v0, v3, :cond_6

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v0, v5, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->E(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w(Landroid/view/MotionEvent;I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float v0, p1, v1

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->p:F

    .line 79
    .line 80
    sub-float/2addr p1, v0

    .line 81
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->d:I

    .line 82
    .line 83
    int-to-float v2, v1

    .line 84
    cmpl-float p1, p1, v2

    .line 85
    .line 86
    if-lez p1, :cond_9

    .line 87
    .line 88
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 89
    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    int-to-float p1, v1

    .line 93
    add-float/2addr v0, p1

    .line 94
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->o:F

    .line 95
    .line 96
    iput-boolean v3, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 97
    .line 98
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 99
    .line 100
    const/16 v0, 0x4c

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/c;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iput-boolean v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 107
    .line 108
    iput v4, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 112
    .line 113
    iget-object v4, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v0, v4

    .line 120
    invoke-direct {p0, v0, v3}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 128
    .line 129
    iput-boolean v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w(Landroid/view/MotionEvent;I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpl-float v0, p1, v1

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->p:F

    .line 141
    .line 142
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 143
    .line 144
    return p1

    .line 145
    :cond_a
    :goto_1
    return v2
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

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 58
    .line 59
    iget p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->I:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->J:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->n:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->n:Z

    .line 84
    .line 85
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    neg-int p1, p1

    .line 92
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 93
    .line 94
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 95
    .line 96
    :cond_2
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 111
    .line 112
    if-ne p2, v0, :cond_3

    .line 113
    .line 114
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->w:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    return-void
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
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    sub-int v1, p3, v1

    .line 18
    .line 19
    aput v1, p4, v0

    .line 20
    .line 21
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v1, v2

    .line 25
    iput v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 26
    .line 27
    aput p3, p4, v0

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 41
    .line 42
    cmpl-float p1, v1, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    aget p1, p4, v0

    .line 47
    .line 48
    sub-int p1, p3, p1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->i:[I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aget v2, p4, v1

    .line 67
    .line 68
    sub-int/2addr p2, v2

    .line 69
    aget v2, p4, v0

    .line 70
    .line 71
    sub-int/2addr p3, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, p2, p3, p1, v2}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    aget p2, p4, v1

    .line 80
    .line 81
    aget p3, p1, v1

    .line 82
    .line 83
    add-int/2addr p2, p3

    .line 84
    aput p2, p4, v1

    .line 85
    .line 86
    aget p2, p4, v0

    .line 87
    .line 88
    aget p1, p1, v0

    .line 89
    .line 90
    add-int/2addr p2, p1

    .line 91
    aput p2, p4, v0

    .line 92
    .line 93
    :cond_3
    return-void
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
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->j:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->j:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    add-float/2addr p1, p2

    .line 27
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->g:Landroidx/core/view/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/M;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->k:Z

    .line 16
    .line 17
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
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    and-int/lit8 p1, p3, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->g:Landroidx/core/view/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/M;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->k:Z

    .line 8
    .line 9
    iget p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->f:F

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->stopNestedScroll()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/H;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->t:Z

    .line 21
    .line 22
    if-nez v1, :cond_d

    .line 23
    .line 24
    invoke-virtual {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v0, v1, :cond_9

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v0, v4, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->E(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v2

    .line 75
    :cond_6
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    invoke-static {p1, v0}, Landroidx/core/view/H;->f(Landroid/view/MotionEvent;I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->o:F

    .line 89
    .line 90
    sub-float/2addr p1, v0

    .line 91
    mul-float p1, p1, v3

    .line 92
    .line 93
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, p1, v0

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    return v2

    .line 107
    :cond_9
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gez v0, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    invoke-static {p1, v0}, Landroidx/core/view/H;->f(Landroid/view/MotionEvent;I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->o:F

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    mul-float p1, p1, v3

    .line 124
    .line 125
    iput-boolean v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v(F)V

    .line 128
    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 132
    .line 133
    return v2

    .line 134
    :cond_b
    invoke-static {p1, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->r:I

    .line 139
    .line 140
    iput-boolean v2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->q:Z

    .line 141
    .line 142
    :cond_c
    :goto_0
    return v1

    .line 143
    :cond_d
    :goto_1
    return v2
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

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/i0;->Z(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/i0;->f(Landroid/view/View;I)Z

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

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/c;->n([I)V

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

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->e:F

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

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/J;->m(Z)V

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

.method public setOnRefreshListener(Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->b:Lwidget/md/view/swiperefresh/SwipeRefreshLayout$i;

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

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

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

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/a;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/c;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

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

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    iput p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 3
    .line 4
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 5
    .line 6
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setProgressViewOffset(ZII)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->s:Z

    .line 2
    .line 3
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 11
    .line 12
    iput p2, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 13
    .line 14
    int-to-float p1, p3

    .line 15
    iput p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K:Z

    .line 19
    .line 20
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->K:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 15
    .line 16
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->z:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr p1, v1

    .line 20
    :goto_0
    float-to-int p1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->m:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->G(IZ)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->H:Z

    .line 33
    .line 34
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->L:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->M(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-direct {p0, p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->F(ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
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

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->I:I

    .line 25
    .line 26
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->J:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->I:I

    .line 37
    .line 38
    iput v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->J:I

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lwidget/md/view/swiperefresh/c;->w(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v:Lwidget/md/view/swiperefresh/a;

    .line 52
    .line 53
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->A:Lwidget/md/view/swiperefresh/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/J;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->h:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/J;->q()V

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

.method public w(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/H;->f(Landroid/view/MotionEvent;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->c:Z

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
.end method
