.class public final Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;
.super Lcom/audio/ui/audioroom/roomslide/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;,
        Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;
    }
.end annotation


# static fields
.field public static final q:[I


# instance fields
.field public j:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/View;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101030f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->q:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/roomslide/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/roomslide/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->p(II)V

    return-void
.end method


# virtual methods
.method public a(IIII)Z
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/a;->c:I

    .line 10
    .line 11
    if-ge p3, v0, :cond_1

    .line 12
    .line 13
    if-lt p4, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->a:I

    .line 19
    .line 20
    iput p2, p0, Lcom/audio/ui/audioroom/roomslide/a;->b:I

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 24
    .line 25
    mul-int/lit8 p1, p3, 0x2

    .line 26
    .line 27
    if-lt p4, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->l:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    mul-int/lit8 p4, p4, 0x2

    .line 38
    .line 39
    if-lt p3, p4, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 47
    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
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
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/roomslide/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getScrollPerformView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

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

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget v2, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->s(FI)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->l:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;->b(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
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
.end method

.method public k(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    mul-float p1, p1, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v1, v0, p1

    .line 42
    .line 43
    neg-int v2, p2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    neg-int p1, v0

    .line 48
    sub-int/2addr p1, p2

    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lez v1, :cond_3

    .line 52
    .line 53
    neg-int p1, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p2}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->p(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    return-void

    .line 65
    :cond_5
    int-to-float p1, p2

    .line 66
    mul-float p1, p1, v2

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->l:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-interface {p2, p1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    return-void
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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->k:Landroid/animation/ValueAnimator;

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audio/ui/audioroom/roomslide/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o()V

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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->p:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/roomslide/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/roomslide/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->j:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->j:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lr/a;->a(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;->b(F)V

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
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->j:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;->b(F)V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->q:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->p:I

    .line 22
    .line 23
    return-void
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

.method public final s(FI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->j:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->n:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    neg-int v3, p2

    .line 46
    :cond_3
    move p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/lit8 v1, p2, 0x2

    .line 53
    .line 54
    if-lt p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eq v0, p1, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->h:Z

    .line 66
    .line 67
    iget-object v4, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 68
    .line 69
    int-to-float v1, p2

    .line 70
    sub-int v2, p1, v0

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v1, v2}, Lcom/audio/ui/audioroom/roomslide/a;->c(FF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v9, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$a;

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move v5, p2

    .line 83
    move v6, v0

    .line 84
    move v7, v8

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$a;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;ILandroid/view/View;III)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, p1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->k:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    sget-object p2, Lcom/audio/ui/audioroom/roomslide/a;->i:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    int-to-long v0, v8

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
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

.method public setContentScrollEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->o:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->q(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public setOverFlingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->n:Z

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

.method public setSlideCallback(Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->j:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$b;

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

.method public setVerticalSlidePerformDelegate(Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider;->l:Lcom/audio/ui/audioroom/roomslide/LiveHorizontalFixSlider$c;

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
