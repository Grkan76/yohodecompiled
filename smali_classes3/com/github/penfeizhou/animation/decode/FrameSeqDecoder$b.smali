.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->j(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 42
    .line 43
    iget v4, v3, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    add-int/2addr v4, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    :cond_1
    invoke-static {v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v7, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ltz v7, :cond_b

    .line 63
    .line 64
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->n(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    const/4 v8, -0x1

    .line 75
    if-eq v3, v8, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v3, v8, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :cond_3
    const/4 v3, 0x2

    .line 90
    sget v8, LA3/b;->b:I

    .line 91
    .line 92
    if-ne v3, v8, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->q(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_0
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 103
    .line 104
    invoke-static {v8}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x5

    .line 109
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 113
    .line 114
    invoke-static {v8}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v9, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    if-le v2, v5, :cond_7

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 178
    .line 179
    iget v4, v3, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 180
    .line 181
    sub-int/2addr v2, v5

    .line 182
    if-ne v4, v2, :cond_7

    .line 183
    .line 184
    invoke-static {v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->G()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v5, v2, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    sub-long/2addr v2, v0

    .line 217
    int-to-long v0, v7

    .line 218
    sub-long/2addr v0, v2

    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_2
    sget-boolean v0, LA3/b;->a:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-static {}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->t(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", static image! only decode once!"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o0()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->k(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o0()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$b;->a:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->o0()V

    .line 303
    .line 304
    .line 305
    :goto_4
    return-void
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
.end method
