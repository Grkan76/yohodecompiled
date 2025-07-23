.class public Lcom/turingfd/sdk/pri_mini/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/i0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/i0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/turingfd/sdk/pri_mini/i0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
.end method

.method public static a(JLjava/lang/String;)V
    .locals 18

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/turingfd/sdk/pri_mini/i0$b;

    .line 9
    .line 10
    move-wide/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/turingfd/sdk/pri_mini/i0$b;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v1, v1

    .line 26
    int-to-long v3, v1

    .line 27
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    shr-int/lit8 v7, v1, 0x3

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    const/16 v12, 0x18

    .line 38
    .line 39
    const/16 v13, 0x10

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    shl-int/lit8 v15, v8, 0x3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    const-wide/16 v16, 0xff

    .line 53
    .line 54
    and-long v5, v5, v16

    .line 55
    .line 56
    add-int/lit8 v9, v15, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v10, v9

    .line 63
    and-long v9, v10, v16

    .line 64
    .line 65
    shl-long/2addr v9, v14

    .line 66
    add-long/2addr v5, v9

    .line 67
    add-int/lit8 v9, v15, 0x2

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-long v9, v9

    .line 74
    and-long v9, v9, v16

    .line 75
    .line 76
    shl-long/2addr v9, v13

    .line 77
    add-long/2addr v5, v9

    .line 78
    add-int/lit8 v9, v15, 0x3

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-long v9, v9

    .line 85
    and-long v9, v9, v16

    .line 86
    .line 87
    shl-long/2addr v9, v12

    .line 88
    add-long/2addr v5, v9

    .line 89
    add-int/lit8 v9, v15, 0x4

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-long v9, v9

    .line 96
    and-long v9, v9, v16

    .line 97
    .line 98
    const/16 v11, 0x20

    .line 99
    .line 100
    shl-long/2addr v9, v11

    .line 101
    add-long/2addr v5, v9

    .line 102
    add-int/lit8 v9, v15, 0x5

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v9, v9

    .line 109
    and-long v9, v9, v16

    .line 110
    .line 111
    const/16 v11, 0x28

    .line 112
    .line 113
    shl-long/2addr v9, v11

    .line 114
    add-long/2addr v5, v9

    .line 115
    add-int/lit8 v9, v15, 0x6

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-long v9, v9

    .line 122
    and-long v9, v9, v16

    .line 123
    .line 124
    const/16 v11, 0x30

    .line 125
    .line 126
    shl-long/2addr v9, v11

    .line 127
    add-long/2addr v5, v9

    .line 128
    add-int/lit8 v15, v15, 0x7

    .line 129
    .line 130
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-long v9, v9

    .line 135
    and-long v9, v9, v16

    .line 136
    .line 137
    const/16 v11, 0x38

    .line 138
    .line 139
    shl-long/2addr v9, v11

    .line 140
    add-long/2addr v5, v9

    .line 141
    const-wide v9, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-long v5, v5, v9

    .line 147
    .line 148
    const/16 v11, 0x2f

    .line 149
    .line 150
    ushr-long v11, v5, v11

    .line 151
    .line 152
    xor-long/2addr v5, v11

    .line 153
    mul-long v5, v5, v9

    .line 154
    .line 155
    xor-long/2addr v3, v5

    .line 156
    mul-long v3, v3, v9

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_1
    and-int/lit8 v5, v1, 0x7

    .line 168
    .line 169
    packed-switch v5, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    move-wide v1, v3

    .line 173
    const-wide v3, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :goto_1
    const/16 v5, 0x2f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_0
    sub-int v6, v1, v5

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x6

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v6, v6

    .line 190
    const/16 v8, 0x30

    .line 191
    .line 192
    shl-long/2addr v6, v8

    .line 193
    xor-long/2addr v3, v6

    .line 194
    :pswitch_1
    sub-int v6, v1, v5

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x5

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-long v6, v6

    .line 203
    const/16 v8, 0x28

    .line 204
    .line 205
    shl-long/2addr v6, v8

    .line 206
    xor-long/2addr v3, v6

    .line 207
    :pswitch_2
    sub-int v6, v1, v5

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v6, v6

    .line 216
    const/16 v8, 0x20

    .line 217
    .line 218
    shl-long/2addr v6, v8

    .line 219
    xor-long/2addr v3, v6

    .line 220
    :pswitch_3
    sub-int v6, v1, v5

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x3

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    int-to-long v6, v6

    .line 229
    shl-long/2addr v6, v12

    .line 230
    xor-long/2addr v3, v6

    .line 231
    :pswitch_4
    sub-int v6, v1, v5

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-long v6, v6

    .line 240
    shl-long/2addr v6, v13

    .line 241
    xor-long/2addr v3, v6

    .line 242
    :pswitch_5
    sub-int v6, v1, v5

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-long v6, v6

    .line 251
    shl-long/2addr v6, v14

    .line 252
    xor-long/2addr v3, v6

    .line 253
    :pswitch_6
    sub-int/2addr v1, v5

    .line 254
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v1, v1

    .line 259
    xor-long/2addr v1, v3

    .line 260
    const-wide v3, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long v1, v1, v3

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_2
    ushr-long v6, v1, v5

    .line 269
    .line 270
    xor-long/2addr v1, v6

    .line 271
    mul-long v1, v1, v3

    .line 272
    .line 273
    ushr-long v3, v1, v5

    .line 274
    .line 275
    xor-long/2addr v1, v3

    .line 276
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lcom/turingfd/sdk/pri_mini/i0;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    monitor-enter v2

    .line 283
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    sget-object v1, Lcom/turingfd/sdk/pri_mini/U1;->a:Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    new-instance v2, Lcom/turingfd/sdk/pri_mini/i0$a;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/turingfd/sdk/pri_mini/i0$a;-><init>(Lcom/turingfd/sdk/pri_mini/i0$b;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
