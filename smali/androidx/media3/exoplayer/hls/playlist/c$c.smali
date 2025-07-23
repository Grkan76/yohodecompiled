.class final Landroidx/media3/exoplayer/hls/playlist/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/upstream/o<",
        "Landroidx/media3/exoplayer/hls/playlist/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/f;

.field public d:Landroidx/media3/exoplayer/hls/playlist/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Landroidx/media3/exoplayer/hls/playlist/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->C(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->c:Landroidx/media3/datasource/f;

    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/playlist/c$c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c$c;->h(J)Z

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
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c$c;->x(Landroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/source/w;)V

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
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/playlist/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->h:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/playlist/c$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

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
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->q(Landroid/net/Uri;)V

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
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/playlist/c$c;)Landroidx/media3/exoplayer/hls/playlist/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

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
.end method


# virtual methods
.method public final h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/c;->x(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->y(Landroidx/media3/exoplayer/hls/playlist/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
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

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/c$c;->w(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final j()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/f;->v:Landroidx/media3/exoplayer/hls/playlist/f$f;

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/f$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/f;->v:Landroidx/media3/exoplayer/hls/playlist/f$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/f$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/f;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/f;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 57
    .line 58
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/f;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/f;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/h1;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/f$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/f$b;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/f;->v:Landroidx/media3/exoplayer/hls/playlist/f$f;

    .line 100
    .line 101
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/f$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/f$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
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
.end method

.method public k()Landroidx/media3/exoplayer/hls/playlist/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

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
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->k:Z

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
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Landroidx/media3/common/util/X;->x1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 26
    .line 27
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/f;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/f;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->e:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
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
.end method

.method public final synthetic n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->p(Landroid/net/Uri;)V

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
.end method

.method public o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/c$c;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->q(Landroid/net/Uri;)V

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
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/c;->r(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->q(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/i;->b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/f;)Landroidx/media3/exoplayer/upstream/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/upstream/o;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->c:Landroidx/media3/datasource/f;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/f;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/c;->E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/m;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/K$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/source/w;

    .line 52
    .line 53
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/i;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/i;J)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/K$a;->y(Landroidx/media3/exoplayer/source/w;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->g:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->p(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->g:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->p(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
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
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/c$c;->v(Landroidx/media3/exoplayer/upstream/o;JJ)V

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
.end method

.method public t(Landroidx/media3/exoplayer/upstream/o;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Landroidx/media3/exoplayer/source/w;

    .line 5
    .line 6
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/i;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->c(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/K$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, Landroidx/media3/exoplayer/source/K$a;->p(Landroidx/media3/exoplayer/source/w;I)V

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

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/c$c;->t(Landroidx/media3/exoplayer/upstream/o;JJZ)V

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
.end method

.method public v(Landroidx/media3/exoplayer/upstream/o;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 10
    .line 11
    new-instance v15, Landroidx/media3/exoplayer/source/w;

    .line 12
    .line 13
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/i;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/f;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/f;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v15}, Landroidx/media3/exoplayer/hls/playlist/c$c;->x(Landroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/source/w;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/K$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, Landroidx/media3/exoplayer/source/K$a;->s(Landroidx/media3/exoplayer/source/w;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/K$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, Landroidx/media3/exoplayer/source/K$a;->w(Landroidx/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->c(J)V

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
.end method

.method public w(Landroidx/media3/exoplayer/upstream/o;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Landroidx/media3/exoplayer/source/w;

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/i;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/o;->f()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "_HLS_msn"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    instance-of v6, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 62
    .line 63
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x190

    .line 72
    .line 73
    if-eq v3, v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x1f7

    .line 76
    .line 77
    if-ne v3, v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, Landroidx/media3/exoplayer/source/z;

    .line 81
    .line 82
    iget v4, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 83
    .line 84
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/z;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/media3/exoplayer/upstream/m$c;

    .line 88
    .line 89
    move/from16 v6, p7

    .line 90
    .line 91
    invoke-direct {v4, v15, v3, v2, v6}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v3, v6, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c;->o(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/c;->E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/m;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v8, v3, v6

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 140
    .line 141
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/K$a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v7, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 146
    .line 147
    invoke-virtual {v6, v15, v7, v2, v5}, Landroidx/media3/exoplayer/source/K$a;->w(Landroidx/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/m;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/o;->a:J

    .line 159
    .line 160
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->c(J)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v3

    .line 164
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->g:J

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/playlist/c$c;->o(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 174
    .line 175
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/K$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/media3/exoplayer/source/K$a;

    .line 184
    .line 185
    iget v1, v1, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 186
    .line 187
    invoke-virtual {v3, v15, v1, v2, v4}, Landroidx/media3/exoplayer/source/K$a;->w(Landroidx/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 191
    .line 192
    return-object v1
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
.end method

.method public final x(Landroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/source/w;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->t(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/hls/playlist/f;)Landroidx/media3/exoplayer/hls/playlist/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->f:J

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/c;->v(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/f;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/f;->k:J

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/f;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 47
    .line 48
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/f;->k:J

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->f:J

    .line 65
    .line 66
    sub-long v5, v1, v5

    .line 67
    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/f;->m:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Landroidx/media3/common/util/X;->x1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    long-to-double v7, v7

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->w(Landroidx/media3/exoplayer/hls/playlist/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    mul-double v7, v7, v9

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    cmpl-double v9, v5, v7

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v7, Landroidx/media3/exoplayer/upstream/m$c;

    .line 105
    .line 106
    new-instance v8, Landroidx/media3/exoplayer/source/z;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/source/z;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, p2, v8, v4, v3}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->o(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/m$c;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 119
    .line 120
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/f;->v:Landroidx/media3/exoplayer/hls/playlist/f$f;

    .line 121
    .line 122
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/f$f;->e:Z

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/f;->m:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/f;->m:J

    .line 132
    .line 133
    const-wide/16 v5, 0x2

    .line 134
    .line 135
    div-long/2addr v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-static {v3, v4}, Landroidx/media3/common/util/X;->x1(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    add-long/2addr v1, v3

    .line 144
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/w;->f:J

    .line 145
    .line 146
    sub-long/2addr v1, p1

    .line 147
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->g:J

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroidx/media3/exoplayer/hls/playlist/f;

    .line 150
    .line 151
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/f;->o:Z

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->l:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 158
    .line 159
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/c;->x(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->k:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/c$c;->j()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->q(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
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
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

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
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->k:Z

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
.end method
