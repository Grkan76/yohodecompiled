.class public Lcom/sobot/chat/widget/gif/GifView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/gif/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/gif/GifView$c;,
        Lcom/sobot/chat/widget/gif/GifView$GifImageType;
    }
.end annotation


# instance fields
.field public a:Lcom/sobot/chat/widget/gif/b;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Lcom/sobot/chat/widget/gif/GifView$c;

.field public i:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView;->f:I

    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$c;

    .line 10
    sget-object p1, Lcom/sobot/chat/widget/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 11
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/gif/GifView$a;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/gif/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 15
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 19
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->f:I

    .line 20
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$c;

    .line 22
    sget-object p1, Lcom/sobot/chat/widget/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 23
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$a;

    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/gif/GifView$a;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

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

.method public static synthetic c(Lcom/sobot/chat/widget/gif/GifView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/gif/GifView;->c:Z

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

.method public static synthetic d(Lcom/sobot/chat/widget/gif/GifView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/widget/gif/GifView;->d:Z

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

.method public static synthetic e(Lcom/sobot/chat/widget/gif/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

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

.method public static synthetic f(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

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

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 9
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/gif/b;

    invoke-direct {v0, p1, p0}, Lcom/sobot/chat/widget/gif/b;-><init>(Ljava/io/InputStream;Lcom/sobot/chat/widget/gif/a;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 4
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/gif/b;

    invoke-direct {v0, p1, p0}, Lcom/sobot/chat/widget/gif/b;-><init>([BLcom/sobot/chat/widget/gif/a;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lcom/sobot/chat/widget/gif/GifView$b;->a:[I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/b;->g()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$c;

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$c;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/widget/gif/GifView$c;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$a;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$c;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/b;->g()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-ne p2, v1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/b;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-le p1, v2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$c;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$c;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/widget/gif/GifView$c;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$a;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->h:Lcom/sobot/chat/widget/gif/GifView$c;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-ne p2, v1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/b;->e()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-le p1, v2, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$c;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/widget/gif/GifView$c;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView;->g()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->g()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
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
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v5, v4, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 25
    .line 26
    iget v4, v4, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 27
    .line 28
    move v6, v5

    .line 29
    move v5, v4

    .line 30
    move v4, v6

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    add-int/2addr v4, v0

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/2addr v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
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

.method public setGifImage(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage([B)V

    return-void
.end method

.method public setGifImageType(Lcom/sobot/chat/widget/gif/GifView$GifImageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->a:Lcom/sobot/chat/widget/gif/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->i:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 6
    .line 7
    :cond_0
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
.end method

.method public setShowDimension(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView;->e:I

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->f:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    :cond_0
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
.end method
