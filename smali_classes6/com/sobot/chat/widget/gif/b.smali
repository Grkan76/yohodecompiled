.class public Lcom/sobot/chat/widget/gif/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Lcom/sobot/chat/widget/gif/c;

.field public C:Z

.field public D:[B

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:[S

.field public L:[B

.field public M:[B

.field public N:[B

.field public O:Lcom/sobot/chat/widget/gif/c;

.field public P:I

.field public Q:Lcom/sobot/chat/widget/gif/a;

.field public R:[B

.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/sobot/chat/widget/gif/a;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->g:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->C:Z

    const/16 v2, 0x100

    .line 17
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/sobot/chat/widget/gif/b;->D:[B

    .line 18
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 19
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->F:I

    .line 20
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->G:I

    .line 21
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 22
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->R:[B

    .line 24
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 25
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/b;->Q:Lcom/sobot/chat/widget/gif/a;

    return-void
.end method

.method public constructor <init>([BLcom/sobot/chat/widget/gif/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->C:Z

    const/16 v1, 0x100

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->D:[B

    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->F:I

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->G:I

    .line 9
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 11
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/b;->R:[B

    .line 12
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/b;->Q:Lcom/sobot/chat/widget/gif/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sobot/chat/widget/gif/b;->t:I

    .line 4
    .line 5
    iget v2, v0, Lcom/sobot/chat/widget/gif/b;->u:I

    .line 6
    .line 7
    mul-int v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->N:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/b;->N:[B

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->K:[S

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-array v2, v3, [S

    .line 27
    .line 28
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/b;->K:[S

    .line 29
    .line 30
    :cond_2
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->L:[B

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/b;->L:[B

    .line 37
    .line 38
    :cond_3
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x1001

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    shl-int v5, v4, v2

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x2

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    shl-int v8, v4, v2

    .line 61
    .line 62
    sub-int/2addr v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-ge v10, v5, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lcom/sobot/chat/widget/gif/b;->K:[S

    .line 68
    .line 69
    aput-short v9, v11, v10

    .line 70
    .line 71
    iget-object v11, v0, Lcom/sobot/chat/widget/gif/b;->L:[B

    .line 72
    .line 73
    int-to-byte v12, v10

    .line 74
    aput-byte v12, v11, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v14, v2

    .line 80
    move v9, v7

    .line 81
    move/from16 v16, v8

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v11, v1, :cond_11

    .line 97
    .line 98
    if-nez v12, :cond_10

    .line 99
    .line 100
    if-ge v13, v14, :cond_8

    .line 101
    .line 102
    if-nez v17, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/gif/b;->k()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-gtz v17, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    const/16 v18, 0x0

    .line 113
    .line 114
    :cond_7
    iget-object v10, v0, Lcom/sobot/chat/widget/gif/b;->D:[B

    .line 115
    .line 116
    aget-byte v10, v10, v18

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    shl-int/2addr v10, v13

    .line 121
    add-int/2addr v15, v10

    .line 122
    add-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    add-int/lit8 v18, v18, 0x1

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    add-int/lit8 v17, v17, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v10, -0x1

    .line 131
    and-int v4, v15, v16

    .line 132
    .line 133
    shr-int/2addr v15, v14

    .line 134
    sub-int/2addr v13, v14

    .line 135
    if-gt v4, v9, :cond_11

    .line 136
    .line 137
    if-ne v4, v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_9
    if-ne v4, v5, :cond_a

    .line 142
    .line 143
    move v14, v2

    .line 144
    move v9, v7

    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    :goto_2
    const/4 v4, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-ne v3, v10, :cond_b

    .line 151
    .line 152
    iget-object v3, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 153
    .line 154
    add-int/lit8 v10, v12, 0x1

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->L:[B

    .line 159
    .line 160
    aget-byte v2, v2, v4

    .line 161
    .line 162
    aput-byte v2, v3, v12

    .line 163
    .line 164
    move v3, v4

    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move v12, v10

    .line 168
    move/from16 v2, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move/from16 v21, v2

    .line 172
    .line 173
    if-ne v4, v9, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 176
    .line 177
    add-int/lit8 v10, v12, 0x1

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    move/from16 v4, v19

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v2, v12

    .line 185
    .line 186
    move v2, v3

    .line 187
    move v12, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move/from16 v22, v4

    .line 190
    .line 191
    move/from16 v2, v22

    .line 192
    .line 193
    :goto_3
    if-le v2, v5, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 196
    .line 197
    add-int/lit8 v10, v12, 0x1

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    iget-object v5, v0, Lcom/sobot/chat/widget/gif/b;->L:[B

    .line 202
    .line 203
    aget-byte v5, v5, v2

    .line 204
    .line 205
    aput-byte v5, v4, v12

    .line 206
    .line 207
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/b;->K:[S

    .line 208
    .line 209
    aget-short v2, v4, v2

    .line 210
    .line 211
    move v12, v10

    .line 212
    move/from16 v5, v19

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move/from16 v19, v5

    .line 216
    .line 217
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/b;->L:[B

    .line 218
    .line 219
    aget-byte v2, v4, v2

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    const/16 v5, 0x1000

    .line 224
    .line 225
    if-lt v9, v5, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    iget-object v5, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 229
    .line 230
    add-int/lit8 v10, v12, 0x1

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    int-to-byte v6, v2

    .line 235
    aput-byte v6, v5, v12

    .line 236
    .line 237
    iget-object v5, v0, Lcom/sobot/chat/widget/gif/b;->K:[S

    .line 238
    .line 239
    int-to-short v3, v3

    .line 240
    aput-short v3, v5, v9

    .line 241
    .line 242
    aput-byte v6, v4, v9

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    and-int v3, v9, v16

    .line 247
    .line 248
    const/16 v5, 0x1000

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    if-ge v9, v5, :cond_f

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    add-int v16, v16, v9

    .line 257
    .line 258
    :cond_f
    move v12, v10

    .line 259
    move/from16 v3, v22

    .line 260
    .line 261
    :goto_4
    const/4 v4, -0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    move/from16 v21, v2

    .line 264
    .line 265
    move/from16 v23, v6

    .line 266
    .line 267
    move/from16 v4, v19

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    const/16 v5, 0x1000

    .line 272
    .line 273
    move v2, v4

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    add-int/2addr v12, v4

    .line 276
    iget-object v6, v0, Lcom/sobot/chat/widget/gif/b;->N:[B

    .line 277
    .line 278
    add-int/lit8 v10, v20, 0x1

    .line 279
    .line 280
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/b;->M:[B

    .line 281
    .line 282
    aget-byte v4, v4, v12

    .line 283
    .line 284
    aput-byte v4, v6, v20

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    move/from16 v5, v19

    .line 291
    .line 292
    move/from16 v6, v23

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    move/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    :goto_6
    move/from16 v2, v20

    .line 302
    .line 303
    :goto_7
    if-ge v2, v1, :cond_12

    .line 304
    .line 305
    iget-object v3, v0, Lcom/sobot/chat/widget/gif/b;->N:[B

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aput-byte v4, v3, v2

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->R:[B

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

.method public d(I)Lcom/sobot/chat/widget/gif/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->P:I

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

.method public f(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/b;->d(I)Lcom/sobot/chat/widget/gif/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p1
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

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/gif/b;->f(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->P:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->h:[I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->i:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public i()Lcom/sobot/chat/widget/gif/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 37
    .line 38
    return-object v0
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

.method public final j()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/b;->D:[B

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 39
    .line 40
    :cond_2
    return v1
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

.method public final l()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->R:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->R:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final m(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v0, 0x100

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aget-byte v5, v1, v3

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x2

    .line 39
    .line 40
    aget-byte v4, v1, v4

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    aget-byte v6, v1, v6

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 49
    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    shl-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    const/high16 v8, -0x1000000

    .line 55
    .line 56
    or-int/2addr v5, v8

    .line 57
    shl-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    or-int/2addr v4, v6

    .line 61
    aput v4, v0, v2

    .line 62
    .line 63
    move v2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :goto_2
    return-object p1
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

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x3b

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    iput v4, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xf9

    .line 44
    .line 45
    if-eq v2, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->x()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->k()I

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    const/16 v4, 0xb

    .line 62
    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/b;->D:[B

    .line 74
    .line 75
    aget-byte v2, v2, v3

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->s()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->x()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->o()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1c

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/sobot/chat/widget/gif/b;->F:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/sobot/chat/widget/gif/b;->F:I

    .line 18
    .line 19
    :cond_0
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final p()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "GIF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->r()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/gif/b;->m(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->h:[I

    .line 62
    .line 63
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->l:I

    .line 68
    .line 69
    :cond_2
    return-void
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

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->s:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->t:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->u:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->o:Z

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x40

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-boolean v4, p0, Lcom/sobot/chat/widget/gif/b;->p:Z

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    shl-int v0, v4, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->q:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/gif/b;->m(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->i:[I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->j:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->h:[I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->j:[I

    .line 70
    .line 71
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    .line 72
    .line 73
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iput v2, p0, Lcom/sobot/chat/widget/gif/b;->l:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->j:[I

    .line 84
    .line 85
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 86
    .line 87
    aget v4, v0, v1

    .line 88
    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->j:[I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput v3, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->x()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->P:I

    .line 119
    .line 120
    add-int/2addr v0, v3

    .line 121
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->P:I

    .line 122
    .line 123
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 124
    .line 125
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->z:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->w()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/sobot/chat/widget/gif/c;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->z:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/widget/gif/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->O:Lcom/sobot/chat/widget/gif/c;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->B:Lcom/sobot/chat/widget/gif/c;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance v1, Lcom/sobot/chat/widget/gif/c;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/sobot/chat/widget/gif/b;->z:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 167
    .line 168
    invoke-direct {v1, v4, v5}, Lcom/sobot/chat/widget/gif/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 172
    .line 173
    :goto_4
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->j:[I

    .line 178
    .line 179
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->J:I

    .line 180
    .line 181
    aput v2, v0, v1

    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->v()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->Q:Lcom/sobot/chat/widget/gif/a;

    .line 187
    .line 188
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->P:I

    .line 189
    .line 190
    invoke-interface {v0, v3, v1}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->e:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->f:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->k:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->n:I

    .line 44
    .line 45
    return-void
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

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->u()I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->R:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->l()I

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
.end method

.method public final s()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->k()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->D:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->g:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
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

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->n()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->P:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->Q:Lcom/sobot/chat/widget/gif/a;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v2, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->Q:Lcom/sobot/chat/widget/gif/a;

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->a:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->Q:Lcom/sobot/chat/widget/gif/a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/gif/a;->a(ZI)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->b:I

    .line 62
    .line 63
    return v0
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

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->F:I

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->G:I

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->r:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->v:I

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->s:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->w:I

    .line 12
    .line 13
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->t:I

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->x:I

    .line 16
    .line 17
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->u:I

    .line 18
    .line 19
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/b;->z:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->A:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->l:I

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->F:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/sobot/chat/widget/gif/b;->I:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->i:[I

    .line 38
    .line 39
    return-void
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

.method public final w()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->G:I

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    if-ne v1, v9, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->P:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v9

    .line 25
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/gif/b;->f(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->A:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/b;->A:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/b;->A:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v7, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget v8, p0, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, v0

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->G:I

    .line 52
    .line 53
    if-ne v1, v11, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/sobot/chat/widget/gif/b;->H:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->m:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->y:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Lcom/sobot/chat/widget/gif/b;->w:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 72
    .line 73
    mul-int v3, v3, v4

    .line 74
    .line 75
    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->v:I

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    iget v4, p0, Lcom/sobot/chat/widget/gif/b;->x:I

    .line 79
    .line 80
    add-int/2addr v4, v3

    .line 81
    :goto_3
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    aput v1, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    :goto_4
    iget v5, p0, Lcom/sobot/chat/widget/gif/b;->u:I

    .line 97
    .line 98
    if-ge v10, v5, :cond_d

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/sobot/chat/widget/gif/b;->p:Z

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-lt v3, v5, :cond_8

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v11, :cond_7

    .line 110
    .line 111
    if-eq v4, v9, :cond_6

    .line 112
    .line 113
    if-eq v4, v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v2, 0x4

    .line 120
    const/4 v3, 0x2

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v3, 0x4

    .line 123
    :cond_8
    :goto_5
    add-int v5, v3, v2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v5, v3

    .line 127
    move v3, v10

    .line 128
    :goto_6
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->s:I

    .line 129
    .line 130
    add-int/2addr v3, v6

    .line 131
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 132
    .line 133
    if-ge v3, v6, :cond_c

    .line 134
    .line 135
    iget v6, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 136
    .line 137
    mul-int v3, v3, v6

    .line 138
    .line 139
    iget v7, p0, Lcom/sobot/chat/widget/gif/b;->r:I

    .line 140
    .line 141
    add-int/2addr v7, v3

    .line 142
    iget v8, p0, Lcom/sobot/chat/widget/gif/b;->t:I

    .line 143
    .line 144
    add-int v12, v7, v8

    .line 145
    .line 146
    add-int v13, v3, v6

    .line 147
    .line 148
    if-ge v13, v12, :cond_a

    .line 149
    .line 150
    add-int v12, v3, v6

    .line 151
    .line 152
    :cond_a
    mul-int v8, v8, v10

    .line 153
    .line 154
    :goto_7
    if-ge v7, v12, :cond_c

    .line 155
    .line 156
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/b;->N:[B

    .line 157
    .line 158
    add-int/lit8 v6, v8, 0x1

    .line 159
    .line 160
    aget-byte v3, v3, v8

    .line 161
    .line 162
    and-int/lit16 v3, v3, 0xff

    .line 163
    .line 164
    iget-object v8, p0, Lcom/sobot/chat/widget/gif/b;->j:[I

    .line 165
    .line 166
    aget v3, v8, v3

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    aput v3, v0, v7

    .line 171
    .line 172
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v6

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move v3, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iget v1, p0, Lcom/sobot/chat/widget/gif/b;->c:I

    .line 181
    .line 182
    iget v2, p0, Lcom/sobot/chat/widget/gif/b;->d:I

    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/b;->z:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    return-void
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

.method public final x()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->k()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/chat/widget/gif/b;->E:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
