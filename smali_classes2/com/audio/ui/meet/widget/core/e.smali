.class public Lcom/audio/ui/meet/widget/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/core/e$g;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

.field public c:I

.field public d:Lcom/audio/ui/meet/widget/core/c;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lcom/audio/ui/meet/widget/core/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/meet/widget/core/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/meet/widget/core/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/ui/meet/widget/core/e;->g:Landroid/view/animation/Interpolator;

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
.end method

.method public constructor <init>(Landroid/view/View;Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/meet/widget/core/e;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/audio/ui/meet/widget/core/e$g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/meet/widget/core/e$g;-><init>(Lcom/audio/ui/meet/widget/core/e;Lcom/audio/ui/meet/widget/core/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->f:Lcom/audio/ui/meet/widget/core/e$g;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 16
    .line 17
    sget-object v0, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Tinder:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;->Normal:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lcom/audio/ui/meet/widget/core/e;->b:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/core/e;)Lcom/audio/ui/meet/widget/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/core/e;FFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/meet/widget/core/e;->h(FFZ)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/core/e;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/meet/widget/core/e;->i(FFZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/core/e;FFILcom/audio/ui/meet/widget/core/e$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/meet/widget/core/e;->s(FFILcom/audio/ui/meet/widget/core/e$g;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/core/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/e;->z(F)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/core/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/e;->C(F)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/meet/widget/core/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/e;->D(F)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

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

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

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

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

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

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public E(IIZZI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->o()F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->p()F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v8, v3

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    cmpl-float p1, v9, v3

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    int-to-float p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-int p1, p1

    .line 28
    int-to-float p1, p1

    .line 29
    :goto_0
    new-array p2, v2, [F

    .line 30
    .line 31
    aput v9, p2, v0

    .line 32
    .line 33
    aput p1, p2, v1

    .line 34
    .line 35
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_1
    const/4 v7, 0x0

    .line 41
    goto :goto_6

    .line 42
    :cond_1
    cmpl-float p2, v9, v3

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->q()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, p2

    .line 51
    div-int/2addr p1, v2

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    :goto_2
    int-to-float p1, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    neg-int p1, p1

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    new-array p2, v2, [F

    .line 59
    .line 60
    aput v8, p2, v0

    .line 61
    .line 62
    aput p1, p2, v1

    .line 63
    .line 64
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v6, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    div-float p2, v9, v8

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    mul-float p1, p1, v3

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    :goto_4
    int-to-float p1, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    neg-int p1, p1

    .line 86
    goto :goto_4

    .line 87
    :goto_5
    new-array v2, v2, [F

    .line 88
    .line 89
    aput v8, v2, v0

    .line 90
    .line 91
    aput p1, v2, v1

    .line 92
    .line 93
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x3

    .line 98
    move v7, p2

    .line 99
    const/4 v6, 0x3

    .line 100
    :goto_6
    const-wide/16 v0, 0x2ee

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/audio/ui/meet/widget/core/e;->g:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/audio/ui/meet/widget/core/e$d;

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p0

    .line 114
    move v5, p3

    .line 115
    invoke-direct/range {v3 .. v9}, Lcom/audio/ui/meet/widget/core/e$d;-><init>(Lcom/audio/ui/meet/widget/core/e;ZIFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/audio/ui/meet/widget/core/e$e;

    .line 122
    .line 123
    invoke-direct {p2, p0, p4, p5}, Lcom/audio/ui/meet/widget/core/e$e;-><init>(Lcom/audio/ui/meet/widget/core/e;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {p1, p0, p4}, Lcom/audio/ui/meet/widget/core/c;->c(Lcom/audio/ui/meet/widget/core/e;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
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

.method public F(IIIFZ)V
    .locals 5

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p3}, Lcom/audio/ui/meet/widget/core/d;->b(II)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/audio/ui/meet/widget/core/e;->b:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 12
    .line 13
    invoke-static {v2, v0, p2, p3}, Lcom/audio/ui/meet/widget/core/d;->c(Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, p3}, Lcom/audio/ui/meet/widget/core/d;->b(II)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/e;->b:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 24
    .line 25
    invoke-static {v4, v0, p2, p3}, Lcom/audio/ui/meet/widget/core/d;->c(Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float v0, v0, p4

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    sub-int/2addr p2, v2

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    mul-float p2, p2, p4

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr v2, p2

    .line 50
    invoke-virtual {p0, v1}, Lcom/audio/ui/meet/widget/core/e;->A(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/audio/ui/meet/widget/core/e;->B(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p2, v2

    .line 57
    invoke-virtual {p0, p2}, Lcom/audio/ui/meet/widget/core/e;->D(F)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2}, Lcom/audio/ui/meet/widget/core/e;->C(F)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    if-lt p1, p3, :cond_2

    .line 67
    .line 68
    if-nez p5, :cond_1

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    :cond_1
    invoke-virtual {p0, p4}, Lcom/audio/ui/meet/widget/core/e;->x(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/e;->x(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
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

.method public final h(FFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v0, p2}, Lcom/audio/ui/meet/widget/core/d;->a(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const v1, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v1, p2, v0

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_0
    div-float v4, p2, v0

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-float/2addr p2, v0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move v3, p1

    .line 56
    move v6, p3

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/audio/ui/meet/widget/core/c;->f(Lcom/audio/ui/meet/widget/core/e;FFFZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final i(FFZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v0, v1, p2}, Lcom/audio/ui/meet/widget/core/d;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p2, v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    cmpl-float v4, p2, v2

    .line 55
    .line 56
    if-ltz v4, :cond_1

    .line 57
    .line 58
    cmpl-float v4, v1, v2

    .line 59
    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v7, p2

    .line 70
    move v8, v1

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

    .line 72
    .line 73
    xor-int/lit8 v9, p3, 0x1

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    move v6, p1

    .line 77
    invoke-interface/range {v4 .. v9}, Lcom/audio/ui/meet/widget/core/c;->e(Lcom/audio/ui/meet/widget/core/e;FFFZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return v0
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

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

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/core/e;->c:I

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

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

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

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

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

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audio/ui/meet/widget/core/e$f;->a:[I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/audio/ui/meet/widget/core/e;->b:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->q()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/2addr p2, p3

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->j()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    div-int/2addr p2, p3

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->q()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/2addr p2, p3

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->j()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
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
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

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

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

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

.method public r(III)V
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/audio/ui/meet/widget/core/d;->b(II)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/e;->b:Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;

    .line 6
    .line 7
    invoke-static {v1, p1, p2, p3}, Lcom/audio/ui/meet/widget/core/d;->c(Lcom/audio/ui/meet/widget/core/CardSlideLayout$SlideMode;III)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, v0}, Lcom/audio/ui/meet/widget/core/e;->A(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/audio/ui/meet/widget/core/e;->B(F)V

    .line 15
    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/audio/ui/meet/widget/core/e;->D(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Lcom/audio/ui/meet/widget/core/e;->C(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/audio/ui/meet/widget/core/e;->z(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    if-lt p1, p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2}, Lcom/audio/ui/meet/widget/core/e;->x(F)V

    .line 36
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

.method public final s(FFILcom/audio/ui/meet/widget/core/e$g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->o()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->p()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, p1

    .line 14
    add-float/2addr v2, p2

    .line 15
    int-to-float p1, v0

    .line 16
    const p2, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    mul-float p2, p2, p1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->n()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sub-int v5, p3, v0

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le p3, v0, :cond_0

    .line 44
    .line 45
    int-to-float p2, v6

    .line 46
    const p3, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    mul-float p1, p1, p3

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float v4, p2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ge p3, v0, :cond_1

    .line 60
    .line 61
    int-to-float p1, v6

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    div-float v4, p1, p2

    .line 68
    .line 69
    :cond_1
    :goto_0
    int-to-float p1, v3

    .line 70
    int-to-float p2, v5

    .line 71
    div-float/2addr p1, p2

    .line 72
    float-to-double p1, p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    float-to-double v3, v4

    .line 82
    mul-double p1, p1, v3

    .line 83
    .line 84
    double-to-float v4, p1

    .line 85
    :cond_2
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4, v1, v2}, Lcom/audio/ui/meet/widget/core/e$g;->b(FF)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, v1, v2, p1}, Lcom/audio/ui/meet/widget/core/e;->h(FFZ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v1}, Lcom/audio/ui/meet/widget/core/e;->C(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/audio/ui/meet/widget/core/e;->D(F)V

    .line 99
    .line 100
    .line 101
    const p1, -0x41b33333    # -0.2f

    .line 102
    .line 103
    .line 104
    mul-float v4, v4, p1

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lcom/audio/ui/meet/widget/core/e;->z(F)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public t(FFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/audio/ui/meet/widget/core/e;->s(FFILcom/audio/ui/meet/widget/core/e$g;)V

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

.method public u(ZIZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    mul-float p2, p2, v1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lcom/audio/ui/meet/widget/core/e;->f:Lcom/audio/ui/meet/widget/core/e$g;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3, p4}, Lcom/audio/ui/meet/widget/core/e$g;->a(IZI)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    neg-int p2, p2

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    filled-new-array {p1, p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {p2, p3}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p2, 0x1f4

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/audio/ui/meet/widget/core/e;->f:Lcom/audio/ui/meet/widget/core/e$g;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/audio/ui/meet/widget/core/e;->f:Lcom/audio/ui/meet/widget/core/e$g;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public v(Lcom/audio/ui/meet/widget/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/core/e;->d:Lcom/audio/ui/meet/widget/core/c;

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

.method public w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/e;->m()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x15e

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/audio/ui/meet/widget/core/e$b;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/audio/ui/meet/widget/core/e$b;-><init>(Lcom/audio/ui/meet/widget/core/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/audio/ui/meet/widget/core/e$c;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/audio/ui/meet/widget/core/e$c;-><init>(Lcom/audio/ui/meet/widget/core/e;FFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/audio/ui/meet/widget/core/e;->e:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/core/e;->c:I

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

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/core/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

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
