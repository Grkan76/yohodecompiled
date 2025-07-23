.class public Lcom/liulishuo/okdownload/a;
.super Lcom/liulishuo/okdownload/core/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/a$b;,
        Lcom/liulishuo/okdownload/a$c;,
        Lcom/liulishuo/okdownload/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/okdownload/core/a;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;

.field public f:Lg5/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Boolean;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public volatile q:Lf5/a;

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Z

.field public final u:Lcom/liulishuo/okdownload/core/download/g$a;

.field public final v:Ljava/io/File;

.field public final w:Ljava/io/File;

.field public x:Ljava/io/File;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/a;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->d:Landroid/net/Uri;

    .line 12
    .line 13
    move v3, p3

    .line 14
    iput v3, v0, Lcom/liulishuo/okdownload/a;->g:I

    .line 15
    .line 16
    move v3, p4

    .line 17
    iput v3, v0, Lcom/liulishuo/okdownload/a;->h:I

    .line 18
    .line 19
    move v3, p5

    .line 20
    iput v3, v0, Lcom/liulishuo/okdownload/a;->i:I

    .line 21
    .line 22
    move v3, p6

    .line 23
    iput v3, v0, Lcom/liulishuo/okdownload/a;->j:I

    .line 24
    .line 25
    move v3, p7

    .line 26
    iput v3, v0, Lcom/liulishuo/okdownload/a;->k:I

    .line 27
    .line 28
    move v3, p8

    .line 29
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->o:Z

    .line 30
    .line 31
    move v3, p9

    .line 32
    iput v3, v0, Lcom/liulishuo/okdownload/a;->p:I

    .line 33
    .line 34
    move-object v3, p10

    .line 35
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->e:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    move/from16 v3, p12

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->n:Z

    .line 47
    .line 48
    move/from16 v3, p13

    .line 49
    .line 50
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->r:Z

    .line 51
    .line 52
    move-object/from16 v3, p15

    .line 53
    .line 54
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->l:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v3, p16

    .line 57
    .line 58
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->m:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/c;->t(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p14, :cond_7

    .line 76
    .line 77
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "If you want filename from response please make sure you provide path is directory "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Discard filename["

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "] because you set filenameFromResponse=true"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "DownloadTask"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/core/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_2
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 158
    .line 159
    :goto_1
    move-object/from16 v2, p14

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    :goto_2
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/c;->l(Ljava/io/File;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v2, "Uri already provided filename!"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/c;->l(Ljava/io/File;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-static/range {p11 .. p11}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/c;->l(Ljava/io/File;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput-boolean v2, v0, Lcom/liulishuo/okdownload/a;->t:Z

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const/4 v3, 0x0

    .line 317
    iput-boolean v3, v0, Lcom/liulishuo/okdownload/a;->t:Z

    .line 318
    .line 319
    new-instance v3, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 329
    .line 330
    :goto_5
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    new-instance v1, Lcom/liulishuo/okdownload/core/download/g$a;

    .line 337
    .line 338
    invoke-direct {v1}, Lcom/liulishuo/okdownload/core/download/g$a;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 344
    .line 345
    iput-object v1, v0, Lcom/liulishuo/okdownload/a;->v:Ljava/io/File;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    new-instance v2, Lcom/liulishuo/okdownload/core/download/g$a;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lcom/liulishuo/okdownload/core/download/g$a;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

    .line 354
    .line 355
    new-instance v2, Ljava/io/File;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->x:Ljava/io/File;

    .line 363
    .line 364
    iput-object v2, v0, Lcom/liulishuo/okdownload/a;->v:Ljava/io/File;

    .line 365
    .line 366
    :goto_6
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lf5/d;->a()Lg5/f;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, p0}, Lg5/f;->d(Lcom/liulishuo/okdownload/a;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lcom/liulishuo/okdownload/a;->b:I

    .line 379
    .line 380
    return-void
.end method

.method public static synthetic i(Lcom/liulishuo/okdownload/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/a;->c:Ljava/lang/String;

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
.end method

.method public static synthetic j(Lcom/liulishuo/okdownload/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/a;->v:Ljava/io/File;

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
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->m:Ljava/lang/Boolean;

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

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->k:I

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

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->j:I

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

.method public F()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->d:Landroid/net/Uri;

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

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->o:Z

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

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->t:Z

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

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->n:Z

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

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/a;->r:Z

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

.method public K(I)Lcom/liulishuo/okdownload/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/liulishuo/okdownload/a$b;-><init>(ILcom/liulishuo/okdownload/a;)V

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
.end method

.method public L(Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/a;->f:Lg5/c;

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
.end method

.method public M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/a;->y:Ljava/lang/String;

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
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/g$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->b:I

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/liulishuo/okdownload/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/a;->k(Lcom/liulishuo/okdownload/a;)I

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/liulishuo/okdownload/a;

    .line 14
    .line 15
    iget v0, p1, Lcom/liulishuo/okdownload/a;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/liulishuo/okdownload/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/a;->a(Lcom/liulishuo/okdownload/core/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

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

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->v:Ljava/io/File;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->v:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/g$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
.end method

.method public k(Lcom/liulishuo/okdownload/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/a;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

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
.end method

.method public l(Lf5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/a;->q:Lf5/a;

    .line 2
    .line 3
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf5/d;->e()Lcom/liulishuo/okdownload/core/dispatcher/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/liulishuo/okdownload/core/dispatcher/b;->a(Lcom/liulishuo/okdownload/a;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public m()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/g$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->x:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/liulishuo/okdownload/a;->x:Ljava/io/File;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->x:Ljava/io/File;

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
.end method

.method public n()Lcom/liulishuo/okdownload/core/download/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

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

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->i:I

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

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->e:Ljava/util/Map;

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

.method public q()Lg5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->f:Lg5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf5/d;->a()Lg5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/liulishuo/okdownload/a;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lg5/f;->get(I)Lg5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/liulishuo/okdownload/a;->f:Lg5/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->f:Lg5/c;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public s()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->q:Lf5/a;

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

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->p:I

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/liulishuo/okdownload/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/liulishuo/okdownload/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->w:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/liulishuo/okdownload/a;->u:Lcom/liulishuo/okdownload/core/download/g$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/g$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->g:I

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

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a;->h:I

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

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->y:Ljava/lang/String;

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

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a;->l:Ljava/lang/Integer;

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
