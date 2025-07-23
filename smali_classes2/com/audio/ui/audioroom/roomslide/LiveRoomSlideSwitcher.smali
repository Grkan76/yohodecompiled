.class public final Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;
.super Lcom/audio/ui/audioroom/roomslide/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;
    }
.end annotation


# static fields
.field public static final s:[I


# instance fields
.field public final j:[Landroid/view/View;

.field public final k:Landroid/graphics/Rect;

.field public l:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100f2

    .line 2
    .line 3
    .line 4
    const v1, 0x10100f3

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->s:[I

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/roomslide/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/roomslide/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    .line 12
    new-array p3, p3, [Landroid/view/View;

    iput-object p3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 13
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->l:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    return-object p0
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->s:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    move p2, v0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->x(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static r(Landroid/view/View;III)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    add-int/2addr p3, p1

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method


# virtual methods
.method public a(IIII)Z
    .locals 2

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
    move-result v0

    .line 9
    iget v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->c:I

    .line 10
    .line 11
    if-ge p3, v1, :cond_1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

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
    const/4 p1, 0x2

    .line 26
    mul-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    if-lt v0, p3, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->l:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, p4}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
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
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->l:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->p:Z

    .line 14
    .line 15
    return v0
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

.method public getNextView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

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
.end method

.method public getPreviousView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

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
.end method

.method public h(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    neg-int v2, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->y()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/audio/ui/audioroom/roomslide/a;->d:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    const/16 v4, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/audio/ui/audioroom/roomslide/a;->g:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    neg-int v5, v0

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->t(FI)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    mul-int/lit8 v4, v0, 0x2

    .line 52
    .line 53
    if-le v3, v4, :cond_2

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->u(FI)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getPreviousView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getNextView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    :goto_1
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
.end method

.method public k(II)V
    .locals 5

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 p2, 0x3f400000    # 0.75f

    .line 3
    .line 4
    mul-float p1, p1, p2

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :cond_2
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getNextView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getPreviousView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    neg-int v3, p2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ge v0, v3, :cond_4

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    mul-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    sub-int/2addr p1, p2

    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float p2, v3

    .line 67
    invoke-static {p1, p2, v4}, Lr/a;->a(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    mul-int/lit8 v3, p2, 0x2

    .line 81
    .line 82
    if-le p1, v3, :cond_5

    .line 83
    .line 84
    add-int/2addr v0, p2

    .line 85
    int-to-float p1, v0

    .line 86
    int-to-float p2, p2

    .line 87
    invoke-static {p1, v4, p2}, Lr/a;->a(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, p1}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->o:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->m:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->m:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->o:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->l:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/audio/ui/audioroom/roomslide/a;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->y()V

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    invoke-static {p1, p2, p4, p5}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r(Landroid/view/View;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getPreviousView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    neg-int p2, p5

    .line 16
    invoke-static {p1, p2, p4, p5}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getNextView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p5, p4, p5}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r(Landroid/view/View;III)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final p(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :goto_0
    return-object p1
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

.method public final s(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float p2, p2

    .line 7
    sub-int v1, p3, v0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {p2, v1}, Lcom/audio/ui/audioroom/roomslide/a;->c(FF)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float v1, v0

    .line 15
    int-to-float v2, p3

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v1, v3, v4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput v2, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$c;

    .line 34
    .line 35
    invoke-direct {v2, p0, p3, p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$c;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$d;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p3, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$d;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$e;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p3, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$e;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1
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

.method public setSlideActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->y()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setSlideCallback(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->l:Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$f;

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

.method public setSlideToNextEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    neg-int v0, v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method public setSlideToPreviousEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->q:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
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

.method public final t(FI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getNextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x44bb8000    # 1500.0f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    neg-int p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    mul-int/lit8 v1, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 v1, p2, 0x4

    .line 38
    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    neg-int v1, p2

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, v3}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->w(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, v0, p2, p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->v(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final u(FI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getPreviousView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x44bb8000    # 1500.0f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    move v3, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 v1, p2, 0x4

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->w(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p2, v3}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->v(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final v(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/roomslide/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->o:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->s(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
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

.method public final w(Landroid/view/View;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/roomslide/a;->h:Z

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->m:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move v3, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-int v3, p2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->s(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v3, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$a;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    fill-array-data v3, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p2, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->o:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    sget-object p3, Lwidget/ui/view/utils/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher$b;-><init>(Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    new-array p3, v0, [Landroid/animation/Animator;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p2, p3, v0

    .line 69
    .line 70
    aput-object p1, p3, v1

    .line 71
    .line 72
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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

.method public final x(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 19
    .line 20
    aput-object p2, v3, v1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->p(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p2, v2, v3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eq p3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->j:[Landroid/view/View;

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object p1, p3, v1

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->p(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p2, v2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->p(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, v2, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

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

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getPreviousView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideSwitcher;->getNextView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/audio/ui/audioroom/roomslide/a;->l(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/audio/ui/audioroom/roomslide/a;->m(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/audio/ui/audioroom/roomslide/a;->l(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
