.class public final Landroidx/media3/common/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/x$d$a;

.field public e:Landroidx/media3/common/x$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/x$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/z;

.field public m:Landroidx/media3/common/x$g$a;

.field public n:Landroidx/media3/common/x$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/x$d$a;

    invoke-direct {v0}, Landroidx/media3/common/x$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/x$c;->d:Landroidx/media3/common/x$d$a;

    .line 4
    new-instance v0, Landroidx/media3/common/x$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/x$f$a;-><init>(Landroidx/media3/common/x$a;)V

    iput-object v0, p0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/x$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/x$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Landroidx/media3/common/x$g$a;

    invoke-direct {v0}, Landroidx/media3/common/x$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/x$c;->m:Landroidx/media3/common/x$g$a;

    .line 8
    sget-object v0, Landroidx/media3/common/x$i;->d:Landroidx/media3/common/x$i;

    iput-object v0, p0, Landroidx/media3/common/x$c;->n:Landroidx/media3/common/x$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/x$c;->k:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/x;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/x$c;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/x;->f:Landroidx/media3/common/x$d;

    invoke-virtual {v0}, Landroidx/media3/common/x$d;->a()Landroidx/media3/common/x$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/x$c;->d:Landroidx/media3/common/x$d$a;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/x;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/x$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/x;->e:Landroidx/media3/common/z;

    iput-object v0, p0, Landroidx/media3/common/x$c;->l:Landroidx/media3/common/z;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    invoke-virtual {v0}, Landroidx/media3/common/x$g;->a()Landroidx/media3/common/x$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/x$c;->m:Landroidx/media3/common/x$g$a;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/x;->h:Landroidx/media3/common/x$i;

    iput-object v0, p0, Landroidx/media3/common/x$c;->n:Landroidx/media3/common/x$i;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/x$h;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/x$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/x$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/x$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/x$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/x$h;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/x$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/x$h;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/x$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/x$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/x$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/x$h;->c:Landroidx/media3/common/x$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/x$f;->b()Landroidx/media3/common/x$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/x$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/x$f$a;-><init>(Landroidx/media3/common/x$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/x$h;->d:Landroidx/media3/common/x$b;

    iput-object v0, p0, Landroidx/media3/common/x$c;->i:Landroidx/media3/common/x$b;

    .line 27
    iget-wide v0, p1, Landroidx/media3/common/x$h;->j:J

    iput-wide v0, p0, Landroidx/media3/common/x$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/x;Landroidx/media3/common/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/x$c;-><init>(Landroidx/media3/common/x;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/x;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/x$f$a;->e(Landroidx/media3/common/x$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/x$f$a;->f(Landroidx/media3/common/x$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/common/x$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v14, Landroidx/media3/common/x$h;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/common/x$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/common/x$f$a;->f(Landroidx/media3/common/x$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/x$f$a;->i()Landroidx/media3/common/x$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v6, v0, Landroidx/media3/common/x$c;->i:Landroidx/media3/common/x$b;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/media3/common/x$c;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/media3/common/x$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/media3/common/x$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/media3/common/x$c;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v11, v0, Landroidx/media3/common/x$c;->k:J

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v2, v14

    .line 64
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/x$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/x$f;Landroidx/media3/common/x$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/x$a;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object/from16 v18, v1

    .line 71
    .line 72
    :goto_2
    new-instance v1, Landroidx/media3/common/x;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/common/x$c;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :goto_3
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string v2, ""

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object v2, v0, Landroidx/media3/common/x$c;->d:Landroidx/media3/common/x$d$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/media3/common/x$d$a;->g()Landroidx/media3/common/x$e;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    iget-object v2, v0, Landroidx/media3/common/x$c;->m:Landroidx/media3/common/x$g$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/common/x$g$a;->f()Landroidx/media3/common/x$g;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v2, v0, Landroidx/media3/common/x$c;->l:Landroidx/media3/common/z;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :goto_5
    move-object/from16 v20, v2

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v2, Landroidx/media3/common/z;->J:Landroidx/media3/common/z;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    iget-object v2, v0, Landroidx/media3/common/x$c;->n:Landroidx/media3/common/x$i;

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    invoke-direct/range {v15 .. v22}, Landroidx/media3/common/x;-><init>(Ljava/lang/String;Landroidx/media3/common/x$e;Landroidx/media3/common/x$h;Landroidx/media3/common/x$g;Landroidx/media3/common/z;Landroidx/media3/common/x$i;Landroidx/media3/common/x$a;)V

    .line 114
    .line 115
    .line 116
    return-object v1
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
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/x$c;->g:Ljava/lang/String;

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

.method public c(Landroidx/media3/common/x$f;)Landroidx/media3/common/x$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/x$f;->b()Landroidx/media3/common/x$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/media3/common/x$f$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/x$f$a;-><init>(Landroidx/media3/common/x$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/x$c;->e:Landroidx/media3/common/x$f$a;

    .line 15
    .line 16
    return-object p0
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

.method public d(Landroidx/media3/common/x$g;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/x$g;->a()Landroidx/media3/common/x$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/x$c;->m:Landroidx/media3/common/x$g$a;

    .line 6
    .line 7
    return-object p0
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

.method public e(Ljava/lang/String;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/x$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public f(Ljava/util/List;)Landroidx/media3/common/x$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/x$c;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public g(Ljava/util/List;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/x$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
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

.method public h(Ljava/lang/Object;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/x$c;->j:Ljava/lang/Object;

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

.method public i(Landroid/net/Uri;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/x$c;->b:Landroid/net/Uri;

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

.method public j(Ljava/lang/String;)Landroidx/media3/common/x$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/x$c;->i(Landroid/net/Uri;)Landroidx/media3/common/x$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
