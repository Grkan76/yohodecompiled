.class public Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$m;
    }
.end annotation


# static fields
.field public static final G4:Ljava/lang/String; = "SobotScaleImageView"

.field public static final H4:Ljava/util/List;

.field public static final I4:Ljava/util/List;

.field public static final J4:Ljava/util/List;

.field public static final K4:Ljava/util/List;

.field public static final L4:Ljava/util/List;

.field public static M4:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/PointF;

.field public C:Ljava/lang/Float;

.field public final C1:Landroid/os/Handler;

.field public C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Landroid/view/GestureDetector;

.field public P:Landroid/view/GestureDetector;

.field public Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

.field public final R:Ljava/util/concurrent/locks/ReadWriteLock;

.field public S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

.field public T:Lcom/sobot/chat/widget/subscaleview/decoder/b;

.field public U:Landroid/graphics/PointF;

.field public V:F

.field public V1:Landroid/graphics/Paint;

.field public V2:Landroid/graphics/Matrix;

.field public final W:F

.field public a:Landroid/graphics/Bitmap;

.field public a0:F

.field public b:Z

.field public b0:Z

.field public b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

.field public b2:Landroid/graphics/Paint;

.field public c:Z

.field public c0:Landroid/graphics/PointF;

.field public d:Landroid/net/Uri;

.field public d0:Landroid/graphics/PointF;

.field public e:I

.field public e0:Landroid/graphics/PointF;

.field public f:Ljava/util/Map;

.field public f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

.field public g:Z

.field public g0:Z

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public k0:Z

.field public k1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/concurrent/Executor;

.field public p1:Landroid/view/View$OnLongClickListener;

.field public p2:Landroid/graphics/Paint;

.field public p3:Landroid/graphics/RectF;

.field public final p4:[F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:I

.field public final v4:F

.field public w:I

.field public w2:Landroid/graphics/Paint;

.field public final w3:[F

.field public x:F

.field public y:F

.field public z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xb4

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v6, v1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v3, v6, v2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H4:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v3, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v2

    .line 71
    .line 72
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sput-object v8, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I4:Ljava/util/List;

    .line 77
    .line 78
    new-array v8, v2, [Ljava/lang/Integer;

    .line 79
    .line 80
    aput-object v6, v8, v0

    .line 81
    .line 82
    aput-object v5, v8, v1

    .line 83
    .line 84
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sput-object v8, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J4:Ljava/util/List;

    .line 89
    .line 90
    new-array v8, v3, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v5, v8, v0

    .line 93
    .line 94
    aput-object v6, v8, v1

    .line 95
    .line 96
    aput-object v7, v8, v2

    .line 97
    .line 98
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sput-object v8, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K4:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-array v4, v4, [Ljava/lang/Integer;

    .line 109
    .line 110
    aput-object v6, v4, v0

    .line 111
    .line 112
    aput-object v5, v4, v1

    .line 113
    .line 114
    aput-object v7, v4, v2

    .line 115
    .line 116
    aput-object v8, v4, v3

    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L4:Ljava/util/List;

    .line 123
    .line 124
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l:I

    .line 7
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m:I

    const v2, 0x7fffffff

    .line 8
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n:I

    .line 9
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o:I

    .line 10
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->q:Z

    .line 12
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 13
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->s:Z

    .line 14
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->t:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u:F

    .line 16
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v:I

    const/16 v2, 0x1f4

    .line 17
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w:I

    .line 18
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/decoder/a;

    const-class v3, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lcom/sobot/chat/widget/subscaleview/decoder/a;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    .line 20
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/decoder/a;

    const-class v3, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lcom/sobot/chat/widget/subscaleview/decoder/a;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->T:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    const/16 v2, 0x8

    .line 21
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w3:[F

    .line 22
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p4:[F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v4:F

    const/16 v2, 0xa0

    .line 24
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumDpi(I)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v2, 0x140

    .line 26
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumTileDpi(I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;

    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C1:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sobot/chat/h;->D0:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v2, Lcom/sobot/chat/h;->E0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 33
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/a;->a(Ljava/lang/String;)Lcom/sobot/chat/widget/subscaleview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/widget/subscaleview/a;->m()Lcom/sobot/chat/widget/subscaleview/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/a;)V

    .line 34
    :cond_0
    sget v2, Lcom/sobot/chat/h;->H0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 36
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/a;->k(I)Lcom/sobot/chat/widget/subscaleview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/widget/subscaleview/a;->m()Lcom/sobot/chat/widget/subscaleview/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/a;)V

    .line 37
    :cond_1
    sget v2, Lcom/sobot/chat/h;->F0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setPanEnabled(Z)V

    .line 39
    :cond_2
    sget v2, Lcom/sobot/chat/h;->J0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setZoomEnabled(Z)V

    .line 41
    :cond_3
    sget v2, Lcom/sobot/chat/h;->G0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setQuickScaleEnabled(Z)V

    .line 43
    :cond_4
    sget v2, Lcom/sobot/chat/h;->I0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setTileBackgroundColor(I)V

    .line 45
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->W:F

    return-void
.end method

.method public static synthetic A(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

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
.end method

.method public static synthetic B(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

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
.end method

.method public static synthetic C(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r0()V

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
.end method

.method public static synthetic D(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic E(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p0(Landroid/graphics/Bitmap;)V

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
    .line 57
    .line 58
.end method

.method public static synthetic F(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o0(Landroid/graphics/Bitmap;IZ)V

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
.end method

.method public static synthetic G()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J4:Ljava/util/List;

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
.end method

.method public static synthetic H(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

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
.end method

.method public static synthetic I(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic J(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic K(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k0(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public static synthetic L(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)V

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
.end method

.method public static synthetic M(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic N(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

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
.end method

.method public static synthetic O(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic P(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p1:Landroid/view/View$OnLongClickListener;

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
.end method

.method public static synthetic b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->s:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V

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
    .line 57
    .line 58
.end method

.method public static synthetic f(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->t:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

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
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M4:Landroid/graphics/Bitmap$Config;

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
.end method

.method private getRequiredRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H:I

    .line 7
    .line 8
    :cond_0
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

.method public static synthetic h(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic j(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic l(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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
    .line 57
    .line 58
.end method

.method public static synthetic m(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic n(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

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
.end method

.method public static synthetic o(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic p(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e0:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic q(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic r(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b0:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic s(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->W(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

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
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$b;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->O:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$c;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->P:Landroid/view/GestureDetector;

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
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M4:Landroid/graphics/Bitmap$Config;

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
.end method

.method public static synthetic t(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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
    .line 57
    .line 58
.end method

.method public static synthetic u(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public static synthetic v(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e0(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic w(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I:Landroid/graphics/Rect;

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
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G4:Ljava/lang/String;

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
.end method

.method public static synthetic y(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->s0(Lcom/sobot/chat/widget/subscaleview/decoder/d;III)V

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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public static synthetic z(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

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
.end method


# virtual methods
.method public final A0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 18
    .line 19
    return v0
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
.end method

.method public final B0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 18
    .line 19
    return v0
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
.end method

.method public final C0(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 6
    .line 7
    cmpl-float p1, v1, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;->a(FI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;->b(Landroid/graphics/PointF;I)V

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
.end method

.method public final D0([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p2, p1, v0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    aput p4, p1, p2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    aput p5, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aput p6, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    aput p7, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    aput p8, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    aput p9, p1, p2

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
.end method

.method public final E0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H0(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I0(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p3
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
.end method

.method public final F0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final G0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H0(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I0(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H0(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I0(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final H0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final I0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final J0(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->O0(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->O0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->P0(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->P0(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
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
.end method

.method public final K0(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v4, v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 62
    .line 63
    invoke-static {v2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;F)F

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float p1, p1, p3

    .line 74
    .line 75
    sub-float/2addr v0, p1

    .line 76
    int-to-float p1, v1

    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iget-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
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
.end method

.method public final L0(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final M0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->O0(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->P0(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p3
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
.end method

.method public final N0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final O0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 12
    .line 13
    div-float/2addr p1, v0

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
.end method

.method public final P0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 12
    .line 13
    div-float/2addr p1, v0

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
.end method

.method public final Q(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    float-to-int p1, v1

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gt v1, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v1, p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p1, v0

    .line 90
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 91
    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v2

    .line 97
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 98
    .line 99
    return p1
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
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u0()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n0()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
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
.end method

.method public final S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u0()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->q0()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
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

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V1:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V1:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V1:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V1:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v2, -0xff01

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
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
.end method

.method public final varargs U(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public final V(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    mul-float p3, p3, p3

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

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
.end method

.method public final W(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

    .line 36
    .line 37
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 44
    .line 45
    float-to-double v4, v2

    .line 46
    float-to-double v6, v0

    .line 47
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v6, v6, v8

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    cmpg-double v10, v4, v6

    .line 57
    .line 58
    if-lez v10, :cond_3

    .line 59
    .line 60
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j:F

    .line 61
    .line 62
    cmpl-float v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :goto_3
    move v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v4, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    const/4 v6, 0x4

    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    if-ne v0, v8, :cond_8

    .line 99
    .line 100
    new-instance v7, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, v7

    .line 104
    move-object v1, p0

    .line 105
    move v2, v4

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->f(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->d(J)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, v4, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->f(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w:I

    .line 141
    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->d(J)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$e;->c()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final X(IJFFJ)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-wide v5, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Y(JFFJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "Unexpected easing type: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-wide v1, p2

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move-wide v5, p6

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Z(JFFJ)F

    .line 46
    .line 47
    .line 48
    move-result p1

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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final Y(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float p4, p4, p1

    :goto_0
    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float p1, p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method public final Z(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method public final a0(Landroid/os/AsyncTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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
.end method

.method public final b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 51
    .line 52
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
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
.end method

.method public final c0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 34
    .line 35
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;F)F

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K0(FFF)Landroid/graphics/PointF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
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
.end method

.method public final d0(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l0(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float v5, v5, v3

    .line 39
    .line 40
    iget v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l:I

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    div-int/2addr v8, v2

    .line 58
    int-to-float v8, v8

    .line 59
    sub-float/2addr v8, v4

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    div-int/2addr v8, v2

    .line 73
    int-to-float v8, v8

    .line 74
    sub-float/2addr v8, v5

    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-float v8, v8

    .line 91
    sub-float/2addr v8, v4

    .line 92
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    sub-float/2addr v8, v5

    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    neg-float v8, v4

    .line 116
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    neg-float v8, v5

    .line 125
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    if-gtz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/2addr v9, v10

    .line 163
    int-to-float v9, v9

    .line 164
    div-float/2addr v6, v9

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-gtz v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lez v9, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/2addr v9, v10

    .line 191
    int-to-float v9, v9

    .line 192
    div-float/2addr v8, v9

    .line 193
    :cond_6
    iget v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l:I

    .line 194
    .line 195
    if-ne v9, v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    div-int/2addr p1, v2

    .line 208
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-float p1, p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    div-int/2addr v4, v2

    .line 218
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_3
    int-to-float v1, v1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float p1, p1

    .line 231
    sub-float/2addr p1, v4

    .line 232
    mul-float p1, p1, v6

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    sub-float/2addr v2, v5

    .line 245
    mul-float v2, v2, v8

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-float p1, p1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    invoke-static {p2, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;F)F

    .line 287
    .line 288
    .line 289
    return-void
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
.end method

.method public final e0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v2, "orientation"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H4:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_0

    .line 58
    .line 59
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unsupported orientation: "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    nop

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw p1

    .line 91
    :goto_3
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p1, "file:///"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const-string p1, "file:///android_asset/"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "Orientation"

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v0, :cond_8

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 p2, 0x6

    .line 133
    if-ne p1, p2, :cond_5

    .line 134
    .line 135
    const/16 v1, 0x5a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 p2, 0x3

    .line 139
    if-ne p1, p2, :cond_6

    .line 140
    .line 141
    const/16 v1, 0xb4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/16 p2, 0x8

    .line 145
    .line 146
    if-ne p1, p2, :cond_7

    .line 147
    .line 148
    const/16 v1, 0x10e

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Unsupported EXIF orientation: "

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    :catch_1
    :cond_8
    :goto_4
    return v1
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
.end method

.method public final f0(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public final declared-synchronized g0(Landroid/graphics/Point;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 5
    .line 6
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v4, v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 56
    .line 57
    if-le v2, v0, :cond_0

    .line 58
    .line 59
    div-int/2addr v2, v1

    .line 60
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/sobot/chat/widget/subscaleview/decoder/d;->a()V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 95
    .line 96
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    .line 103
    .line 104
    iget-object v10, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d:Landroid/net/Uri;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, p1

    .line 108
    move-object v7, p0

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/b;Landroid/net/Uri;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h0(Landroid/graphics/Point;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 120
    .line 121
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 148
    .line 149
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 152
    .line 153
    invoke-direct {v2, p0, v3, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/d;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
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
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L0(FF)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

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

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h:I

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

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

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

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

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

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

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

.method public final getState()Lcom/sobot/chat/widget/subscaleview/ImageViewState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
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

.method public final h0(Landroid/graphics/Point;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v2, v5, v6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v5, v2

    .line 25
    .line 26
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 37
    .line 38
    iget v3, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    div-int/2addr v8, v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    div-int/2addr v9, v7

    .line 52
    div-int v10, v8, v3

    .line 53
    .line 54
    div-int v11, v9, v3

    .line 55
    .line 56
    :goto_1
    add-int v12, v10, v5

    .line 57
    .line 58
    add-int/2addr v12, v2

    .line 59
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-gt v12, v13, :cond_0

    .line 62
    .line 63
    int-to-double v12, v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    int-to-double v14, v10

    .line 69
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 70
    .line 71
    mul-double v14, v14, v16

    .line 72
    .line 73
    cmpl-double v10, v12, v14

    .line 74
    .line 75
    if-lez v10, :cond_1

    .line 76
    .line 77
    iget v10, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 78
    .line 79
    if-ge v3, v10, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_1
    :goto_2
    add-int v10, v11, v7

    .line 86
    .line 87
    add-int/2addr v10, v2

    .line 88
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    if-gt v10, v12, :cond_2

    .line 91
    .line 92
    int-to-double v10, v11

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-double v12, v12

    .line 98
    mul-double v12, v12, v16

    .line 99
    .line 100
    cmpl-double v14, v10, v12

    .line 101
    .line 102
    if-lez v14, :cond_3

    .line 103
    .line 104
    iget v10, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 105
    .line 106
    if-ge v3, v10, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v1, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    mul-int v11, v5, v7

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_3
    if-ge v11, v5, :cond_8

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_4
    if-ge v12, v7, :cond_7

    .line 124
    .line 125
    new-instance v13, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v13, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->j(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;I)I

    .line 132
    .line 133
    .line 134
    iget v14, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 135
    .line 136
    if-ne v3, v14, :cond_4

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v14, 0x0

    .line 141
    :goto_5
    invoke-static {v13, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 142
    .line 143
    .line 144
    new-instance v14, Landroid/graphics/Rect;

    .line 145
    .line 146
    mul-int v15, v11, v8

    .line 147
    .line 148
    mul-int v4, v12, v9

    .line 149
    .line 150
    add-int/lit8 v6, v5, -0x1

    .line 151
    .line 152
    if-ne v11, v6, :cond_5

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    add-int/lit8 v6, v11, 0x1

    .line 160
    .line 161
    mul-int v6, v6, v8

    .line 162
    .line 163
    :goto_6
    add-int/lit8 v1, v7, -0x1

    .line 164
    .line 165
    if-ne v12, v1, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    add-int/lit8 v1, v12, 0x1

    .line 173
    .line 174
    mul-int v1, v1, v9

    .line 175
    .line 176
    :goto_7
    invoke-direct {v14, v15, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->f(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/graphics/Rect;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->h(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-static {v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->m(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/2addr v12, v2

    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v4, 0x0

    .line 213
    add-int/2addr v11, v2

    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v4, 0x0

    .line 220
    iget-object v1, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-ne v3, v2, :cond_9

    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    const/4 v1, 0x2

    .line 233
    div-int/2addr v3, v1

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v6, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_8
    add-int/2addr v7, v2

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    div-int v9, v6, v7

    .line 246
    .line 247
    div-int v11, v9, v3

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    const/4 v6, 0x0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_9
    add-int/2addr v5, v2

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    div-int v8, v6, v5

    .line 261
    .line 262
    div-int v10, v8, v3

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    const/4 v6, 0x0

    .line 268
    goto/16 :goto_1
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
.end method

.method public final i0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0:Z

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

.method public final k0(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K0(FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float p2, p2

    .line 48
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p2, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-object p4
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
.end method

.method public final l0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m0()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-float v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v0, v2

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
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
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o0(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onImageLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 65
    .line 66
    iput-boolean p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 81
    .line 82
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->T()V

    .line 9
    .line 10
    .line 11
    iget v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_0
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v10, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget v9, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 70
    .line 71
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {v0, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v0, v2

    .line 100
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v14, 0x0

    .line 113
    :goto_0
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->m(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->o(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->m(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-float v5, v0, v2

    .line 148
    .line 149
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-wide v2, v15

    .line 158
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->X(IJFFJ)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 163
    .line 164
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->q(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    sub-float v5, v0, v2

    .line 195
    .line 196
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-wide v2, v15

    .line 205
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->X(IJFFJ)F

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->q(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    sub-float v5, v0, v2

    .line 240
    .line 241
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-wide v2, v15

    .line 250
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->X(IJFFJ)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->s(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    invoke-virtual {v10, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H0(F)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-float v3, v3, v17

    .line 271
    .line 272
    sub-float/2addr v2, v3

    .line 273
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->s(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    invoke-virtual {v10, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I0(F)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-float/2addr v3, v0

    .line 292
    sub-float/2addr v2, v3

    .line 293
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    if-nez v14, :cond_6

    .line 296
    .line 297
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->m(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->o(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    cmpl-float v0, v0, v1

    .line 310
    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    const/4 v0, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 317
    :goto_2
    invoke-virtual {v10, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 321
    .line 322
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->u(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v10, v9, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C0(FLandroid/graphics/PointF;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v14, :cond_8

    .line 335
    .line 336
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    :try_start_0
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    :catch_0
    :cond_7
    const/4 v0, 0x0

    .line 354
    iput-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 355
    .line 356
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 360
    .line 361
    const/16 v9, 0x10e

    .line 362
    .line 363
    const/16 v7, 0xb4

    .line 364
    .line 365
    const/16 v6, 0x5a

    .line 366
    .line 367
    const/4 v5, 0x5

    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i0()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    iget v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 377
    .line 378
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 379
    .line 380
    invoke-virtual {v10, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ne v2, v8, :cond_a

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_c

    .line 457
    .line 458
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_b

    .line 463
    .line 464
    :cond_c
    const/16 v16, 0x1

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_d
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eq v1, v8, :cond_f

    .line 500
    .line 501
    if-eqz v16, :cond_e

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    move/from16 v25, v8

    .line 505
    .line 506
    const/16 v12, 0x5a

    .line 507
    .line 508
    const/4 v13, 0x5

    .line 509
    const/16 v14, 0xb4

    .line 510
    .line 511
    const/16 v15, 0x10e

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v19, v0

    .line 536
    .line 537
    check-cast v19, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 538
    .line 539
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v10, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_16

    .line 555
    .line 556
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 576
    .line 577
    if-nez v0, :cond_11

    .line 578
    .line 579
    new-instance v0, Landroid/graphics/Matrix;

    .line 580
    .line 581
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 585
    .line 586
    :cond_11
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w3:[F

    .line 592
    .line 593
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-float v4, v0

    .line 602
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-float v3, v0

    .line 611
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-float v2, v0

    .line 620
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-float v0, v0

    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    move/from16 v24, v0

    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    move/from16 v25, v2

    .line 642
    .line 643
    move/from16 v2, v20

    .line 644
    .line 645
    move/from16 v20, v3

    .line 646
    .line 647
    move/from16 v3, v21

    .line 648
    .line 649
    const/4 v13, 0x5

    .line 650
    move/from16 v5, v22

    .line 651
    .line 652
    const/16 v12, 0x5a

    .line 653
    .line 654
    move/from16 v6, v20

    .line 655
    .line 656
    const/16 v14, 0xb4

    .line 657
    .line 658
    move/from16 v7, v25

    .line 659
    .line 660
    move/from16 v25, v8

    .line 661
    .line 662
    move/from16 v8, v23

    .line 663
    .line 664
    const/16 v15, 0x10e

    .line 665
    .line 666
    move/from16 v9, v24

    .line 667
    .line 668
    invoke-virtual/range {v0 .. v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D0([FFFFFFFFF)V

    .line 669
    .line 670
    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p4:[F

    .line 678
    .line 679
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 684
    .line 685
    int-to-float v2, v0

    .line 686
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 691
    .line 692
    int-to-float v3, v0

    .line 693
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 698
    .line 699
    int-to-float v4, v0

    .line 700
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 705
    .line 706
    int-to-float v5, v0

    .line 707
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 712
    .line 713
    int-to-float v6, v0

    .line 714
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 719
    .line 720
    int-to-float v7, v0

    .line 721
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 726
    .line 727
    int-to-float v8, v0

    .line 728
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 733
    .line 734
    int-to-float v9, v0

    .line 735
    move-object/from16 v0, p0

    .line 736
    .line 737
    invoke-virtual/range {v0 .. v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D0([FFFFFFFFF)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ne v0, v12, :cond_13

    .line 747
    .line 748
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p4:[F

    .line 749
    .line 750
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 755
    .line 756
    int-to-float v2, v0

    .line 757
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    int-to-float v3, v0

    .line 764
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 769
    .line 770
    int-to-float v4, v0

    .line 771
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 776
    .line 777
    int-to-float v5, v0

    .line 778
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 783
    .line 784
    int-to-float v6, v0

    .line 785
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 790
    .line 791
    int-to-float v7, v0

    .line 792
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 797
    .line 798
    int-to-float v8, v0

    .line 799
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 804
    .line 805
    int-to-float v9, v0

    .line 806
    move-object/from16 v0, p0

    .line 807
    .line 808
    invoke-virtual/range {v0 .. v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D0([FFFFFFFFF)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-ne v0, v14, :cond_14

    .line 818
    .line 819
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p4:[F

    .line 820
    .line 821
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 826
    .line 827
    int-to-float v2, v0

    .line 828
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 833
    .line 834
    int-to-float v3, v0

    .line 835
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 840
    .line 841
    int-to-float v4, v0

    .line 842
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 847
    .line 848
    int-to-float v5, v0

    .line 849
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 854
    .line 855
    int-to-float v6, v0

    .line 856
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 861
    .line 862
    int-to-float v7, v0

    .line 863
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 868
    .line 869
    int-to-float v8, v0

    .line 870
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 875
    .line 876
    int-to-float v9, v0

    .line 877
    move-object/from16 v0, p0

    .line 878
    .line 879
    invoke-virtual/range {v0 .. v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D0([FFFFFFFFF)V

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-ne v0, v15, :cond_15

    .line 888
    .line 889
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p4:[F

    .line 890
    .line 891
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 896
    .line 897
    int-to-float v2, v0

    .line 898
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 903
    .line 904
    int-to-float v3, v0

    .line 905
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 910
    .line 911
    int-to-float v4, v0

    .line 912
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 917
    .line 918
    int-to-float v5, v0

    .line 919
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 924
    .line 925
    int-to-float v6, v0

    .line 926
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 931
    .line 932
    int-to-float v7, v0

    .line 933
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 938
    .line 939
    int-to-float v8, v0

    .line 940
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 945
    .line 946
    int-to-float v9, v0

    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    invoke-virtual/range {v0 .. v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D0([FFFFFFFFF)V

    .line 950
    .line 951
    .line 952
    :cond_15
    :goto_7
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 953
    .line 954
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w3:[F

    .line 955
    .line 956
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p4:[F

    .line 957
    .line 958
    const/16 v30, 0x0

    .line 959
    .line 960
    const/16 v31, 0x4

    .line 961
    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    move-object/from16 v26, v0

    .line 965
    .line 966
    move-object/from16 v27, v1

    .line 967
    .line 968
    move-object/from16 v29, v2

    .line 969
    .line 970
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 971
    .line 972
    .line 973
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 978
    .line 979
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V1:Landroid/graphics/Paint;

    .line 980
    .line 981
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 982
    .line 983
    .line 984
    iget-boolean v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

    .line 985
    .line 986
    if-eqz v0, :cond_17

    .line 987
    .line 988
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 993
    .line 994
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 995
    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_16
    move/from16 v25, v8

    .line 999
    .line 1000
    const/16 v12, 0x5a

    .line 1001
    .line 1002
    const/4 v13, 0x5

    .line 1003
    const/16 v14, 0xb4

    .line 1004
    .line 1005
    const/16 v15, 0x10e

    .line 1006
    .line 1007
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_17

    .line 1012
    .line 1013
    iget-boolean v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_17

    .line 1016
    .line 1017
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1022
    .line 1023
    invoke-virtual {v10, v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    add-int/2addr v0, v1

    .line 1028
    int-to-float v0, v0

    .line 1029
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1034
    .line 1035
    const/16 v2, 0x23

    .line 1036
    .line 1037
    invoke-virtual {v10, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    add-int/2addr v1, v3

    .line 1042
    int-to-float v1, v1

    .line 1043
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 1044
    .line 1045
    const-string v3, "LOADING"

    .line 1046
    .line 1047
    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_17
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_18

    .line 1055
    .line 1056
    iget-boolean v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "ISS "

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, " RECT "

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v1, ","

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1138
    .line 1139
    invoke-virtual {v10, v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    add-int/2addr v1, v2

    .line 1144
    int-to-float v1, v1

    .line 1145
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->g(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1150
    .line 1151
    const/16 v3, 0xf

    .line 1152
    .line 1153
    invoke-virtual {v10, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    add-int/2addr v2, v4

    .line 1158
    int-to-float v2, v2

    .line 1159
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 1160
    .line 1161
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_18
    move/from16 v8, v25

    .line 1165
    .line 1166
    const/4 v5, 0x5

    .line 1167
    const/16 v6, 0x5a

    .line 1168
    .line 1169
    const/16 v7, 0xb4

    .line 1170
    .line 1171
    const/16 v9, 0x10e

    .line 1172
    .line 1173
    goto/16 :goto_6

    .line 1174
    .line 1175
    :goto_9
    move/from16 v8, v25

    .line 1176
    .line 1177
    const/4 v5, 0x5

    .line 1178
    const/16 v6, 0x5a

    .line 1179
    .line 1180
    const/16 v7, 0xb4

    .line 1181
    .line 1182
    const/16 v9, 0x10e

    .line 1183
    .line 1184
    goto/16 :goto_4

    .line 1185
    .line 1186
    :cond_19
    const/4 v13, 0x5

    .line 1187
    goto/16 :goto_10

    .line 1188
    .line 1189
    :cond_1a
    const/16 v12, 0x5a

    .line 1190
    .line 1191
    const/4 v13, 0x5

    .line 1192
    const/16 v14, 0xb4

    .line 1193
    .line 1194
    const/16 v15, 0x10e

    .line 1195
    .line 1196
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 1197
    .line 1198
    if-eqz v0, :cond_24

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_24

    .line 1205
    .line 1206
    iget v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1207
    .line 1208
    iget-boolean v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 1209
    .line 1210
    if-eqz v1, :cond_1b

    .line 1211
    .line 1212
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 1213
    .line 1214
    int-to-float v1, v1

    .line 1215
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    int-to-float v2, v2

    .line 1222
    div-float/2addr v1, v2

    .line 1223
    mul-float v0, v0, v1

    .line 1224
    .line 1225
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1226
    .line 1227
    iget v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 1228
    .line 1229
    int-to-float v2, v2

    .line 1230
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    int-to-float v3, v3

    .line 1237
    div-float/2addr v2, v3

    .line 1238
    mul-float v1, v1, v2

    .line 1239
    .line 1240
    goto :goto_a

    .line 1241
    :cond_1b
    move v1, v0

    .line 1242
    :goto_a
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1243
    .line 1244
    if-nez v2, :cond_1c

    .line 1245
    .line 1246
    new-instance v2, Landroid/graphics/Matrix;

    .line 1247
    .line 1248
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iput-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1252
    .line 1253
    :cond_1c
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1264
    .line 1265
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    int-to-float v1, v1

    .line 1270
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1274
    .line 1275
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 1276
    .line 1277
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1278
    .line 1279
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1280
    .line 1281
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-ne v0, v14, :cond_1d

    .line 1289
    .line 1290
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1291
    .line 1292
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1293
    .line 1294
    iget v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 1295
    .line 1296
    int-to-float v2, v2

    .line 1297
    mul-float v2, v2, v1

    .line 1298
    .line 1299
    iget v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 1300
    .line 1301
    int-to-float v3, v3

    .line 1302
    mul-float v1, v1, v3

    .line 1303
    .line 1304
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-ne v0, v12, :cond_1e

    .line 1313
    .line 1314
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1315
    .line 1316
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1317
    .line 1318
    iget v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 1319
    .line 1320
    int-to-float v2, v2

    .line 1321
    mul-float v1, v1, v2

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_b

    .line 1327
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-ne v0, v15, :cond_1f

    .line 1332
    .line 1333
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1334
    .line 1335
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1336
    .line 1337
    iget v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 1338
    .line 1339
    int-to-float v2, v2

    .line 1340
    mul-float v1, v1, v2

    .line 1341
    .line 1342
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_1f
    :goto_b
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 1346
    .line 1347
    if-eqz v0, :cond_23

    .line 1348
    .line 1349
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p3:Landroid/graphics/RectF;

    .line 1350
    .line 1351
    if-nez v0, :cond_20

    .line 1352
    .line 1353
    new-instance v0, Landroid/graphics/RectF;

    .line 1354
    .line 1355
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iput-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p3:Landroid/graphics/RectF;

    .line 1359
    .line 1360
    :cond_20
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p3:Landroid/graphics/RectF;

    .line 1361
    .line 1362
    iget-boolean v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 1363
    .line 1364
    if-eqz v1, :cond_21

    .line 1365
    .line 1366
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    :goto_c
    int-to-float v1, v1

    .line 1373
    goto :goto_d

    .line 1374
    :cond_21
    iget v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 1375
    .line 1376
    goto :goto_c

    .line 1377
    :goto_d
    iget-boolean v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 1378
    .line 1379
    if-eqz v2, :cond_22

    .line 1380
    .line 1381
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    :goto_e
    int-to-float v2, v2

    .line 1388
    goto :goto_f

    .line 1389
    :cond_22
    iget v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 1390
    .line 1391
    goto :goto_e

    .line 1392
    :goto_f
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1396
    .line 1397
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p3:Landroid/graphics/RectF;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p3:Landroid/graphics/RectF;

    .line 1403
    .line 1404
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 1405
    .line 1406
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_23
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 1410
    .line 1411
    iget-object v1, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 1412
    .line 1413
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V1:Landroid/graphics/Paint;

    .line 1414
    .line 1415
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_24
    :goto_10
    iget-boolean v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

    .line 1419
    .line 1420
    if-eqz v0, :cond_29

    .line 1421
    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    const-string v1, "Scale: "

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1433
    .line 1434
    iget v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1435
    .line 1436
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    const/4 v3, 0x1

    .line 1441
    new-array v4, v3, [Ljava/lang/Object;

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    aput-object v2, v4, v5

    .line 1445
    .line 1446
    const-string v2, "%.2f"

    .line 1447
    .line 1448
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v4, " ("

    .line 1456
    .line 1457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    new-array v6, v3, [Ljava/lang/Object;

    .line 1469
    .line 1470
    aput-object v4, v6, v5

    .line 1471
    .line 1472
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v4, " - "

    .line 1480
    .line 1481
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    iget v4, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

    .line 1485
    .line 1486
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    new-array v6, v3, [Ljava/lang/Object;

    .line 1491
    .line 1492
    aput-object v4, v6, v5

    .line 1493
    .line 1494
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v3, ")"

    .line 1502
    .line 1503
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v10, v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    int-to-float v3, v3

    .line 1515
    const/16 v4, 0xf

    .line 1516
    .line 1517
    invoke-virtual {v10, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    int-to-float v4, v4

    .line 1522
    iget-object v5, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 1523
    .line 1524
    invoke-virtual {v11, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    const-string v3, "Translate: "

    .line 1533
    .line 1534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 1538
    .line 1539
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 1540
    .line 1541
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    const/4 v4, 0x1

    .line 1546
    new-array v5, v4, [Ljava/lang/Object;

    .line 1547
    .line 1548
    const/4 v6, 0x0

    .line 1549
    aput-object v3, v5, v6

    .line 1550
    .line 1551
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v3, ":"

    .line 1559
    .line 1560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 1564
    .line 1565
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1566
    .line 1567
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    new-array v7, v4, [Ljava/lang/Object;

    .line 1572
    .line 1573
    aput-object v5, v7, v6

    .line 1574
    .line 1575
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v10, v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    int-to-float v4, v4

    .line 1591
    const/16 v5, 0x1e

    .line 1592
    .line 1593
    invoke-virtual {v10, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    int-to-float v6, v6

    .line 1598
    iget-object v7, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 1599
    .line 1600
    invoke-virtual {v11, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const-string v6, "Source center: "

    .line 1613
    .line 1614
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 1618
    .line 1619
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    const/4 v7, 0x1

    .line 1624
    new-array v8, v7, [Ljava/lang/Object;

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    aput-object v6, v8, v9

    .line 1628
    .line 1629
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1640
    .line 1641
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-array v3, v7, [Ljava/lang/Object;

    .line 1646
    .line 1647
    aput-object v0, v3, v9

    .line 1648
    .line 1649
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v10, v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    int-to-float v1, v1

    .line 1665
    const/16 v2, 0x2d

    .line 1666
    .line 1667
    invoke-virtual {v10, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    int-to-float v2, v2

    .line 1672
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b2:Landroid/graphics/Paint;

    .line 1673
    .line 1674
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 1678
    .line 1679
    const v1, -0xff0001

    .line 1680
    .line 1681
    .line 1682
    const v2, -0xffff01

    .line 1683
    .line 1684
    .line 1685
    const/16 v3, 0x14

    .line 1686
    .line 1687
    const/high16 v4, -0x10000

    .line 1688
    .line 1689
    if-eqz v0, :cond_25

    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->w(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v10, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v6, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 1700
    .line 1701
    invoke-static {v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->y(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-virtual {v10, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iget-object v7, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 1710
    .line 1711
    invoke-static {v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->s(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Landroid/graphics/PointF;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    invoke-virtual {v10, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 1720
    .line 1721
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1722
    .line 1723
    const/16 v9, 0xa

    .line 1724
    .line 1725
    invoke-virtual {v10, v9}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v9

    .line 1729
    int-to-float v9, v9

    .line 1730
    iget-object v12, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1731
    .line 1732
    invoke-virtual {v11, v8, v0, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1738
    .line 1739
    .line 1740
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 1741
    .line 1742
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1743
    .line 1744
    invoke-virtual {v10, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    int-to-float v8, v8

    .line 1749
    iget-object v9, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1750
    .line 1751
    invoke-virtual {v11, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1757
    .line 1758
    .line 1759
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 1760
    .line 1761
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 1762
    .line 1763
    const/16 v7, 0x19

    .line 1764
    .line 1765
    invoke-virtual {v10, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v7

    .line 1769
    int-to-float v7, v7

    .line 1770
    iget-object v8, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1771
    .line 1772
    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    div-int/lit8 v0, v0, 0x2

    .line 1785
    .line 1786
    int-to-float v0, v0

    .line 1787
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    div-int/lit8 v6, v6, 0x2

    .line 1792
    .line 1793
    int-to-float v6, v6

    .line 1794
    invoke-virtual {v10, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    int-to-float v7, v7

    .line 1799
    iget-object v8, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1800
    .line 1801
    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_25
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 1805
    .line 1806
    if-eqz v0, :cond_26

    .line 1807
    .line 1808
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1809
    .line 1810
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 1814
    .line 1815
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 1816
    .line 1817
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1818
    .line 1819
    invoke-virtual {v10, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    int-to-float v3, v3

    .line 1824
    iget-object v6, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1825
    .line 1826
    invoke-virtual {v11, v4, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_26
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 1830
    .line 1831
    if-eqz v0, :cond_27

    .line 1832
    .line 1833
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 1839
    .line 1840
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1841
    .line 1842
    invoke-virtual {v10, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H0(F)F

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    iget-object v2, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 1847
    .line 1848
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1849
    .line 1850
    invoke-virtual {v10, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I0(F)F

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    const/16 v3, 0x23

    .line 1855
    .line 1856
    invoke-virtual {v10, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    int-to-float v3, v3

    .line 1861
    iget-object v4, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1862
    .line 1863
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_27
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e0:Landroid/graphics/PointF;

    .line 1867
    .line 1868
    if-eqz v0, :cond_28

    .line 1869
    .line 1870
    iget-boolean v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 1871
    .line 1872
    if-eqz v0, :cond_28

    .line 1873
    .line 1874
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e0:Landroid/graphics/PointF;

    .line 1880
    .line 1881
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1882
    .line 1883
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1884
    .line 1885
    invoke-virtual {v10, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v0(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    int-to-float v2, v2

    .line 1890
    iget-object v3, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1891
    .line 1892
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_28
    iget-object v0, v10, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p2:Landroid/graphics/Paint;

    .line 1896
    .line 1897
    const v1, -0xff01

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_29
    :goto_11
    return-void
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-double v2, p2

    .line 62
    div-double/2addr v0, v2

    .line 63
    int-to-double v2, p1

    .line 64
    mul-double v0, v0, v2

    .line 65
    .line 66
    double-to-int p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-double v0, p1

    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-double v2, p1

    .line 80
    div-double/2addr v0, v2

    .line 81
    int-to-double v2, p2

    .line 82
    mul-double v0, v0, v2

    .line 83
    .line 84
    double-to-int p1, v0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p4, v0, p3

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    aput-object p1, v0, p3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 49
    .line 50
    iget p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 59
    .line 60
    :cond_0
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x0(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->P:Landroid/view/GestureDetector;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->O:Landroid/view/GestureDetector;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    iput-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 70
    .line 71
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 109
    .line 110
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->t0(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {p0, v0, v4, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C0(FLandroid/graphics/PointF;I)V

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    :cond_a
    :goto_1
    return v1
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
.end method

.method public final declared-synchronized p0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onPreviewLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
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
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onTileLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
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

.method public final declared-synchronized s0(Lcom/sobot/chat/widget/subscaleview/decoder/d;III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v5, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v5, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    if-ne v1, p2, :cond_0

    .line 42
    .line 43
    if-eq v2, p3, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->f()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 79
    .line 80
    :cond_3
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 81
    .line 82
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 83
    .line 84
    iput p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 85
    .line 86
    iput p4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n:I

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    const p2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq p1, p2, :cond_4

    .line 105
    .line 106
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o:I

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    if-eq p1, p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/Point;

    .line 125
    .line 126
    iget p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n:I

    .line 127
    .line 128
    iget p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o:I

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0(Landroid/graphics/Point;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
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
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/decoder/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/subscaleview/decoder/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setBitmapDecoderFactory(Lcom/sobot/chat/widget/subscaleview/decoder/b;)V
    .locals 1
    .param p1    # Lcom/sobot/chat/widget/subscaleview/decoder/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/subscaleview/decoder/b<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g:Z

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
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w:I

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
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u:F

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
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I4:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid zoom style: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->q:Z

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
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Executor must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/a;)V
    .locals 1
    .param p1    # Lcom/sobot/chat/widget/subscaleview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V
    .locals 1
    .param p1    # Lcom/sobot/chat/widget/subscaleview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/a;)V
    .locals 1
    .param p1    # Lcom/sobot/chat/widget/subscaleview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/a;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V
    .locals 8
    .param p1    # Lcom/sobot/chat/widget/subscaleview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y0(Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z0(Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    .line 6
    :cond_0
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->g()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->g()I

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->e()I

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 14
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p0(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->i()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/a;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 18
    new-instance p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/b;Landroid/net/Uri;Z)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o0(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->j()Z

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o0(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->f()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->i()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d:Landroid/net/Uri;

    if-nez p2, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d:Landroid/net/Uri;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/a;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->S:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$f;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/b;Landroid/net/Uri;Z)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 33
    :cond_a
    :goto_1
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->T:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$m;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/b;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

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
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n:I

    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->n:I

    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->o:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j:F

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
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMaxScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L4:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid scale type: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public setOnImageEventListener(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

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
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p1:Landroid/view/View$OnLongClickListener;

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
.end method

.method public setOnStateChangedListener(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$i;

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
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H4:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid orientation: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K4:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->l:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid pan limit: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->t:Z

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
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/decoder/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/subscaleview/decoder/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->T:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setRegionDecoderFactory(Lcom/sobot/chat/widget/subscaleview/decoder/b;)V
    .locals 1
    .param p1    # Lcom/sobot/chat/widget/subscaleview/decoder/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/subscaleview/decoder/b<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->T:Lcom/sobot/chat/widget/subscaleview/decoder/b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w2:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->s:Z

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
.end method

.method public final t0(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    if-eq v1, v5, :cond_20

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v1, v6, :cond_29

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eq v1, v6, :cond_20

    .line 25
    .line 26
    const/16 v6, 0x105

    .line 27
    .line 28
    if-eq v1, v6, :cond_29

    .line 29
    .line 30
    const/16 v2, 0x106

    .line 31
    .line 32
    if-eq v1, v2, :cond_20

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 37
    .line 38
    if-lez v1, :cond_1f

    .line 39
    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-lt v0, v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    div-float/2addr v6, v2

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr v7, p1

    .line 83
    div-float/2addr v7, v2

    .line 84
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->s:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1f

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6, p1, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v1

    .line 99
    .line 100
    if-gtz p1, :cond_1

    .line 101
    .line 102
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V:F

    .line 103
    .line 104
    sub-float p1, v0, p1

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-gtz p1, :cond_1

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1f

    .line 117
    .line 118
    :cond_1
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 121
    .line 122
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 123
    .line 124
    float-to-double v1, p1

    .line 125
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

    .line 126
    .line 127
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V:F

    .line 128
    .line 129
    div-float v4, v0, v4

    .line 130
    .line 131
    iget v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 132
    .line 133
    mul-float v4, v4, v8

    .line 134
    .line 135
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpg-float p1, p1, v4

    .line 146
    .line 147
    if-gtz p1, :cond_2

    .line 148
    .line 149
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 156
    .line 157
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    sub-float/2addr v3, v8

    .line 184
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr p1, v4

    .line 189
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 190
    .line 191
    iget v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 192
    .line 193
    div-float v9, v4, v8

    .line 194
    .line 195
    mul-float v3, v3, v9

    .line 196
    .line 197
    div-float/2addr v4, v8

    .line 198
    mul-float p1, p1, v4

    .line 199
    .line 200
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 201
    .line 202
    sub-float v3, v6, v3

    .line 203
    .line 204
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    sub-float p1, v7, p1

    .line 207
    .line 208
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-double v3, p1

    .line 215
    mul-double v3, v3, v1

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-double v8, p1

    .line 222
    cmpg-double p1, v3, v8

    .line 223
    .line 224
    if-gez p1, :cond_3

    .line 225
    .line 226
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    mul-float p1, p1, v3

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    cmpl-float p1, p1, v3

    .line 241
    .line 242
    if-gez p1, :cond_4

    .line 243
    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-double v3, p1

    .line 249
    mul-double v1, v1, v3

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-double v3, p1

    .line 256
    cmpg-double p1, v1, v3

    .line 257
    .line 258
    if-gez p1, :cond_7

    .line 259
    .line 260
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    mul-float p1, p1, v1

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    cmpl-float p1, p1, v1

    .line 275
    .line 276
    if-ltz p1, :cond_7

    .line 277
    .line 278
    :cond_4
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 294
    .line 295
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 296
    .line 297
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V:F

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    div-int/2addr v0, v3

    .line 311
    int-to-float v0, v0

    .line 312
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 313
    .line 314
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 315
    .line 316
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    mul-float v1, v1, v2

    .line 319
    .line 320
    sub-float/2addr v0, v1

    .line 321
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    div-int/2addr v0, v3

    .line 330
    int-to-float v0, v0

    .line 331
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 332
    .line 333
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    mul-float v1, v1, v2

    .line 338
    .line 339
    sub-float/2addr v0, v1

    .line 340
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    div-int/2addr v0, v3

    .line 350
    int-to-float v0, v0

    .line 351
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    div-int/2addr v2, v3

    .line 358
    int-to-float v2, v2

    .line 359
    mul-float v1, v1, v2

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    div-int/2addr v0, v3

    .line 371
    int-to-float v0, v0

    .line 372
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    div-int/2addr v2, v3

    .line 379
    int-to-float v2, v2

    .line 380
    mul-float v1, v1, v2

    .line 381
    .line 382
    sub-float/2addr v0, v1

    .line 383
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    :cond_7
    :goto_0
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->q:Z

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_8
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e0:Landroid/graphics/PointF;

    .line 400
    .line 401
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sub-float/2addr v0, v1

    .line 408
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    mul-float v0, v0, v2

    .line 413
    .line 414
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->W:F

    .line 415
    .line 416
    add-float/2addr v0, v1

    .line 417
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 418
    .line 419
    const/high16 v2, -0x40800000    # -1.0f

    .line 420
    .line 421
    cmpl-float v1, v1, v2

    .line 422
    .line 423
    if-nez v1, :cond_9

    .line 424
    .line 425
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 426
    .line 427
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0:Landroid/graphics/PointF;

    .line 432
    .line 433
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    cmpl-float v1, v1, v6

    .line 436
    .line 437
    if-lez v1, :cond_a

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 446
    .line 447
    .line 448
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 449
    .line 450
    div-float p1, v0, p1

    .line 451
    .line 452
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    sub-float p1, v2, p1

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    const/high16 v6, 0x3f000000    # 0.5f

    .line 461
    .line 462
    mul-float p1, p1, v6

    .line 463
    .line 464
    const v6, 0x3cf5c28f    # 0.03f

    .line 465
    .line 466
    .line 467
    cmpl-float v6, p1, v6

    .line 468
    .line 469
    if-gtz v6, :cond_b

    .line 470
    .line 471
    iget-boolean v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b0:Z

    .line 472
    .line 473
    if-eqz v6, :cond_12

    .line 474
    .line 475
    :cond_b
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b0:Z

    .line 476
    .line 477
    iget v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 478
    .line 479
    cmpl-float v6, v6, v1

    .line 480
    .line 481
    if-lez v6, :cond_d

    .line 482
    .line 483
    if-eqz v4, :cond_c

    .line 484
    .line 485
    add-float/2addr p1, v2

    .line 486
    move v2, p1

    .line 487
    goto :goto_1

    .line 488
    :cond_c
    sub-float/2addr v2, p1

    .line 489
    :cond_d
    :goto_1
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 490
    .line 491
    float-to-double v6, p1

    .line 492
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->m0()F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->i:F

    .line 497
    .line 498
    iget v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 499
    .line 500
    mul-float v8, v8, v2

    .line 501
    .line 502
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 511
    .line 512
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 513
    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 517
    .line 518
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 519
    .line 520
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 521
    .line 522
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 523
    .line 524
    sub-float v8, v3, v8

    .line 525
    .line 526
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 527
    .line 528
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 529
    .line 530
    sub-float v4, v2, v4

    .line 531
    .line 532
    iget v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 533
    .line 534
    div-float v10, p1, v9

    .line 535
    .line 536
    mul-float v8, v8, v10

    .line 537
    .line 538
    div-float/2addr p1, v9

    .line 539
    mul-float v4, v4, p1

    .line 540
    .line 541
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 542
    .line 543
    sub-float/2addr v3, v8

    .line 544
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    sub-float/2addr v2, v4

    .line 547
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    int-to-double v2, p1

    .line 554
    mul-double v2, v2, v6

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    int-to-double v8, p1

    .line 561
    cmpg-double p1, v2, v8

    .line 562
    .line 563
    if-gez p1, :cond_e

    .line 564
    .line 565
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    int-to-float v2, v2

    .line 572
    mul-float p1, p1, v2

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-float v2, v2

    .line 579
    cmpl-float p1, p1, v2

    .line 580
    .line 581
    if-gez p1, :cond_f

    .line 582
    .line 583
    :cond_e
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    int-to-double v2, p1

    .line 588
    mul-double v6, v6, v2

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    int-to-double v2, p1

    .line 595
    cmpg-double p1, v6, v2

    .line 596
    .line 597
    if-gez p1, :cond_12

    .line 598
    .line 599
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    mul-float p1, p1, v2

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    int-to-float v2, v2

    .line 613
    cmpl-float p1, p1, v2

    .line 614
    .line 615
    if-ltz p1, :cond_12

    .line 616
    .line 617
    :cond_f
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 636
    .line 637
    .line 638
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 639
    .line 640
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    goto :goto_2

    .line 644
    :cond_10
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 645
    .line 646
    if-eqz p1, :cond_11

    .line 647
    .line 648
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    div-int/2addr v1, v3

    .line 655
    int-to-float v1, v1

    .line 656
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 657
    .line 658
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 659
    .line 660
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    mul-float v2, v2, v4

    .line 663
    .line 664
    sub-float/2addr v1, v2

    .line 665
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 666
    .line 667
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    div-int/2addr v1, v3

    .line 674
    int-to-float v1, v1

    .line 675
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 676
    .line 677
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 678
    .line 679
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 680
    .line 681
    mul-float v2, v2, v3

    .line 682
    .line 683
    sub-float/2addr v1, v2

    .line 684
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_11
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 688
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    div-int/2addr v1, v3

    .line 694
    int-to-float v1, v1

    .line 695
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B0()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    div-int/2addr v4, v3

    .line 702
    int-to-float v4, v4

    .line 703
    mul-float v2, v2, v4

    .line 704
    .line 705
    sub-float/2addr v1, v2

    .line 706
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 707
    .line 708
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 709
    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    div-int/2addr v1, v3

    .line 715
    int-to-float v1, v1

    .line 716
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A0()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    div-int/2addr v4, v3

    .line 723
    int-to-float v3, v4

    .line 724
    mul-float v2, v2, v3

    .line 725
    .line 726
    sub-float/2addr v1, v2

    .line 727
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 728
    .line 729
    :cond_12
    :goto_2
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 730
    .line 731
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 732
    .line 733
    .line 734
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->q:Z

    .line 735
    .line 736
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_13
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 742
    .line 743
    if-nez v0, :cond_1f

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 750
    .line 751
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 752
    .line 753
    sub-float/2addr v0, v2

    .line 754
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 763
    .line 764
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 765
    .line 766
    sub-float/2addr v2, v3

    .line 767
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v4:F

    .line 772
    .line 773
    mul-float v3, v3, v1

    .line 774
    .line 775
    cmpl-float v1, v0, v3

    .line 776
    .line 777
    if-gtz v1, :cond_14

    .line 778
    .line 779
    cmpl-float v6, v2, v3

    .line 780
    .line 781
    if-gtz v6, :cond_14

    .line 782
    .line 783
    iget-boolean v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 784
    .line 785
    if-eqz v6, :cond_1f

    .line 786
    .line 787
    :cond_14
    iget-object v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 788
    .line 789
    iget-object v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 790
    .line 791
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    iget-object v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 798
    .line 799
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 800
    .line 801
    sub-float/2addr v8, v9

    .line 802
    add-float/2addr v7, v8

    .line 803
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 804
    .line 805
    iget-object v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 806
    .line 807
    iget-object v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 808
    .line 809
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    iget-object v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 816
    .line 817
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 818
    .line 819
    sub-float/2addr p1, v8

    .line 820
    add-float/2addr v7, p1

    .line 821
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 822
    .line 823
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 824
    .line 825
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 826
    .line 827
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 828
    .line 829
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 830
    .line 831
    .line 832
    iget-object v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 833
    .line 834
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 835
    .line 836
    cmpl-float v6, v6, v8

    .line 837
    .line 838
    if-eqz v6, :cond_15

    .line 839
    .line 840
    const/4 v6, 0x1

    .line 841
    goto :goto_3

    .line 842
    :cond_15
    const/4 v6, 0x0

    .line 843
    :goto_3
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 844
    .line 845
    cmpl-float v8, p1, v7

    .line 846
    .line 847
    if-eqz v8, :cond_16

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    goto :goto_4

    .line 851
    :cond_16
    const/4 v8, 0x0

    .line 852
    :goto_4
    if-eqz v6, :cond_17

    .line 853
    .line 854
    cmpl-float v9, v0, v2

    .line 855
    .line 856
    if-lez v9, :cond_17

    .line 857
    .line 858
    iget-boolean v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 859
    .line 860
    if-nez v9, :cond_17

    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    goto :goto_5

    .line 864
    :cond_17
    const/4 v9, 0x0

    .line 865
    :goto_5
    if-eqz v8, :cond_18

    .line 866
    .line 867
    cmpl-float v0, v2, v0

    .line 868
    .line 869
    if-lez v0, :cond_18

    .line 870
    .line 871
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 872
    .line 873
    if-nez v0, :cond_18

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    goto :goto_6

    .line 877
    :cond_18
    const/4 v0, 0x0

    .line 878
    :goto_6
    cmpl-float p1, p1, v7

    .line 879
    .line 880
    if-nez p1, :cond_19

    .line 881
    .line 882
    const/high16 p1, 0x40400000    # 3.0f

    .line 883
    .line 884
    mul-float p1, p1, v3

    .line 885
    .line 886
    cmpl-float p1, v2, p1

    .line 887
    .line 888
    if-lez p1, :cond_19

    .line 889
    .line 890
    const/4 p1, 0x1

    .line 891
    goto :goto_7

    .line 892
    :cond_19
    const/4 p1, 0x0

    .line 893
    :goto_7
    if-nez v9, :cond_1b

    .line 894
    .line 895
    if-nez v0, :cond_1b

    .line 896
    .line 897
    if-eqz v6, :cond_1a

    .line 898
    .line 899
    if-eqz v8, :cond_1a

    .line 900
    .line 901
    if-nez p1, :cond_1a

    .line 902
    .line 903
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 904
    .line 905
    if-eqz p1, :cond_1b

    .line 906
    .line 907
    :cond_1a
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_1b
    if-gtz v1, :cond_1c

    .line 911
    .line 912
    cmpl-float p1, v2, v3

    .line 913
    .line 914
    if-lez p1, :cond_1d

    .line 915
    .line 916
    :cond_1c
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 917
    .line 918
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C1:Landroid/os/Handler;

    .line 919
    .line 920
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x0(Z)V

    .line 924
    .line 925
    .line 926
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->r:Z

    .line 927
    .line 928
    if-nez p1, :cond_1e

    .line 929
    .line 930
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 931
    .line 932
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 933
    .line 934
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 935
    .line 936
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 937
    .line 938
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 939
    .line 940
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    invoke-virtual {p0, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x0(Z)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->q:Z

    .line 946
    .line 947
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 948
    .line 949
    .line 950
    :goto_9
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C1:Landroid/os/Handler;

    .line 951
    .line 952
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 956
    .line 957
    .line 958
    return v5

    .line 959
    :cond_1f
    :goto_a
    return v4

    .line 960
    :cond_20
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C1:Landroid/os/Handler;

    .line 961
    .line 962
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 963
    .line 964
    .line 965
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 966
    .line 967
    if-eqz v1, :cond_21

    .line 968
    .line 969
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 970
    .line 971
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b0:Z

    .line 972
    .line 973
    if-nez v1, :cond_21

    .line 974
    .line 975
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 976
    .line 977
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 978
    .line 979
    invoke-virtual {p0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->W(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 980
    .line 981
    .line 982
    :cond_21
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 983
    .line 984
    if-lez v1, :cond_27

    .line 985
    .line 986
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 987
    .line 988
    if-nez v1, :cond_22

    .line 989
    .line 990
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 991
    .line 992
    if-eqz v2, :cond_27

    .line 993
    .line 994
    :cond_22
    if-eqz v1, :cond_24

    .line 995
    .line 996
    if-ne v0, v3, :cond_24

    .line 997
    .line 998
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 999
    .line 1000
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 1001
    .line 1002
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 1003
    .line 1004
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 1005
    .line 1006
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1007
    .line 1008
    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-ne v1, v5, :cond_23

    .line 1016
    .line 1017
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 1018
    .line 1019
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_23
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 1032
    .line 1033
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1042
    .line 1043
    .line 1044
    :cond_24
    :goto_b
    const/4 p1, 0x3

    .line 1045
    if-ge v0, p1, :cond_25

    .line 1046
    .line 1047
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 1048
    .line 1049
    :cond_25
    if-ge v0, v3, :cond_26

    .line 1050
    .line 1051
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 1052
    .line 1053
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 1054
    .line 1055
    :cond_26
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 1056
    .line 1057
    .line 1058
    return v5

    .line 1059
    :cond_27
    if-ne v0, v5, :cond_28

    .line 1060
    .line 1061
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 1062
    .line 1063
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 1064
    .line 1065
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 1066
    .line 1067
    :cond_28
    return v5

    .line 1068
    :cond_29
    const/4 v1, 0x0

    .line 1069
    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 1070
    .line 1071
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x0(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 1075
    .line 1076
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 1081
    .line 1082
    if-lt v0, v3, :cond_2b

    .line 1083
    .line 1084
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->s:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_2a

    .line 1087
    .line 1088
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {p0, v0, v1, v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V(FFFF)F

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 1109
    .line 1110
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 1111
    .line 1112
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V:F

    .line 1113
    .line 1114
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 1115
    .line 1116
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 1117
    .line 1118
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 1119
    .line 1120
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1121
    .line 1122
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 1126
    .line 1127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    add-float/2addr v1, v3

    .line 1136
    div-float/2addr v1, v2

    .line 1137
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    add-float/2addr v3, p1

    .line 1146
    div-float/2addr v3, v2

    .line 1147
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_2a
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 1152
    .line 1153
    :goto_c
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C1:Landroid/os/Handler;

    .line 1154
    .line 1155
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_2b
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 1160
    .line 1161
    if-nez v0, :cond_2c

    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 1166
    .line 1167
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1168
    .line 1169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1170
    .line 1171
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C1:Landroid/os/Handler;

    .line 1188
    .line 1189
    const-wide/16 v0, 0x258

    .line 1190
    .line 1191
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_2c
    :goto_d
    return v5
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C:Ljava/lang/Float;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final v0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->v4:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int p1, v0

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
.end method

.method public final w0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 12
    .line 13
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v4, v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 86
    .line 87
    if-eq v4, v7, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->n(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v4, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J0(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v3, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->b(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance v4, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/d;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 154
    .line 155
    if-eq v4, v7, :cond_2

    .line 156
    .line 157
    invoke-static {v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->n(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 182
    .line 183
    if-ne v4, v5, :cond_2

    .line 184
    .line 185
    invoke-static {v3, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final x0(Z)V
    .locals 1

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
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final y0(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset newImage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x:F

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->y:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A:Landroid/graphics/PointF;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->E:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->K:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->L:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->M:Z

    .line 51
    .line 52
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->N:I

    .line 53
    .line 54
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e:I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->U:Landroid/graphics/PointF;

    .line 57
    .line 58
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V:F

    .line 59
    .line 60
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a0:F

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b0:Z

    .line 63
    .line 64
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d0:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c0:Landroid/graphics/PointF;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->e0:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$d;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C2:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$j;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->V2:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->p3:Landroid/graphics/RectF;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->d:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/sobot/chat/widget/subscaleview/decoder/d;->a()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->Q:Lcom/sobot/chat/widget/subscaleview/decoder/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b1:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->f()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->F:I

    .line 139
    .line 140
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->G:I

    .line 141
    .line 142
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H:I

    .line 143
    .line 144
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->I:Landroid/graphics/Rect;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->J:Landroid/graphics/Rect;

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->g0:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->k0:Z

    .line 151
    .line 152
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->b:Z

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->c:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->d(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->k(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->n(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->f:Ljava/util/Map;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method

.method public final z0(Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->H4:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->h:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->D:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
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
.end method
