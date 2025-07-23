.class public Lwidget/ui/view/ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;,
        Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;,
        Lwidget/ui/view/ProgressView$ProgressDrawHelper;
    }
.end annotation


# static fields
.field private static final ADI:Landroid/view/animation/Interpolator;

.field private static final LINEAR:Landroid/view/animation/Interpolator;


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private attachedFlag:Z

.field private isAnimatorStart:Z

.field private isReverseTo0:Z

.field private linearAnimator:Landroid/animation/ValueAnimator;

.field private oldHeight:I

.field private oldWidth:I

.field private final progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

.field private progressStart:I

.field private progressStartValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

.field private progressValue:I

.field private progressValueAnimator:Landroid/animation/ValueAnimator;

.field private progressValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/ui/view/ProgressView;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwidget/ui/view/ProgressView;->ADI:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V

    iput-object v0, p0, Lwidget/ui/view/ProgressView;->progressStartValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    .line 3
    new-instance v0, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    invoke-direct {v0, p0, v1}, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V

    iput-object v0, p0, Lwidget/ui/view/ProgressView;->progressValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    .line 4
    new-instance v0, Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    invoke-direct {v0, p1, v1}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V

    iput-object v0, p0, Lwidget/ui/view/ProgressView;->progressStartValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    .line 7
    new-instance v0, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    invoke-direct {v0, p0, v1}, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V

    iput-object v0, p0, Lwidget/ui/view/ProgressView;->progressValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    .line 8
    new-instance v0, Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    invoke-direct {v0, p1, p2}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V

    iput-object p3, p0, Lwidget/ui/view/ProgressView;->progressStartValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    .line 11
    new-instance p3, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    invoke-direct {p3, p0, v0}, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V

    iput-object p3, p0, Lwidget/ui/view/ProgressView;->progressValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    .line 12
    new-instance p3, Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    invoke-direct {p3, p1, p2}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    return-void
.end method

.method public static bridge synthetic a(Lwidget/ui/view/ProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/ui/view/ProgressView;->isReverseTo0:Z

    return p0
.end method

.method public static bridge synthetic b(Lwidget/ui/view/ProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/view/ProgressView;->progressStart:I

    return p0
.end method

.method public static bridge synthetic c(Lwidget/ui/view/ProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/ui/view/ProgressView;->progressValue:I

    return p0
.end method

.method public static bridge synthetic d(Lwidget/ui/view/ProgressView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/view/ProgressView;->isReverseTo0:Z

    return-void
.end method

.method public static bridge synthetic e(Lwidget/ui/view/ProgressView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/view/ProgressView;->progressStart:I

    return-void
.end method

.method public static bridge synthetic f(Lwidget/ui/view/ProgressView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/view/ProgressView;->progressValue:I

    return-void
.end method

.method private startProgressAnimator()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwidget/ui/view/ProgressView;->stopProgressAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwidget/ui/view/ProgressView;->isAnimatorStart:Z

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v3, Lwidget/ui/view/ProgressView;->LINEAR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v4, 0x2ee

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v6, p0, Lwidget/ui/view/ProgressView;->progressStartValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iget-object v6, p0, Lwidget/ui/view/ProgressView;->progressStartValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12c

    .line 58
    .line 59
    filled-new-array {v2, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object v6, Lwidget/ui/view/ProgressView;->ADI:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v4, p0, Lwidget/ui/view/ProgressView;->progressValueChangeHelper:Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lwidget/ui/view/ProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    iget-object v4, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iget-object v5, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-array v3, v3, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object v4, v3, v2

    .line 111
    .line 112
    aput-object v5, v3, v0

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method private stopProgressAnimator()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/ui/view/ProgressView;->progressValue:I

    .line 3
    .line 4
    iput v0, p0, Lwidget/ui/view/ProgressView;->progressStart:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lwidget/ui/view/ProgressView;->isReverseTo0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lwidget/ui/view/ProgressView;->isAnimatorStart:Z

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwidget/ui/view/ProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lwidget/ui/view/ProgressView;->linearAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lwidget/ui/view/ProgressView;->progressValueAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    :cond_2
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
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwidget/ui/view/ProgressView;->attachedFlag:Z

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ui/view/ProgressView;->stopProgressAnimator()V

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;->drawablePreview(Landroid/graphics/Canvas;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, p0, Lwidget/ui/view/ProgressView;->progressValue:I

    .line 25
    .line 26
    if-ltz v2, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lwidget/ui/view/ProgressView;->progressStart:I

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lwidget/ui/view/ProgressView;->oldHeight:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lwidget/ui/view/ProgressView;->oldWidth:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iput v0, p0, Lwidget/ui/view/ProgressView;->oldWidth:I

    .line 42
    .line 43
    iput v1, p0, Lwidget/ui/view/ProgressView;->oldHeight:I

    .line 44
    .line 45
    invoke-direct {p0}, Lwidget/ui/view/ProgressView;->stopProgressAnimator()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;->initDrawRect(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    .line 54
    .line 55
    iget-boolean v1, p0, Lwidget/ui/view/ProgressView;->isReverseTo0:Z

    .line 56
    .line 57
    iget v2, p0, Lwidget/ui/view/ProgressView;->progressStart:I

    .line 58
    .line 59
    iget v3, p0, Lwidget/ui/view/ProgressView;->progressValue:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;->drawProgress(Landroid/graphics/Canvas;ZII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lwidget/ui/view/ProgressView;->isAnimatorStart:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lwidget/ui/view/ProgressView;->startProgressAnimator()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lwidget/ui/view/ProgressView;->stopProgressAnimator()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setProgressColor(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/view/ProgressView;->attachedFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;->setProgressValue(IZ)V

    .line 9
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

.method public setProgressSize(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwidget/ui/view/ProgressView;->attachedFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/ui/view/ProgressView;->progressDrawHelper:Lwidget/ui/view/ProgressView$ProgressDrawHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lwidget/ui/view/ProgressView$ProgressDrawHelper;->setProgressValue(IZ)V

    .line 9
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
