.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/D;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/T;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroidx/media3/common/u;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/D;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/common/util/D;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/k;->n:I

    .line 32
    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/k;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/k;->d:I

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

.method private b(Landroidx/media3/common/util/D;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/D;->l([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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


# virtual methods
.method public a(Landroidx/media3/common/util/D;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/k;->l:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/extractor/ts/k;->l:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/media3/extractor/ts/k;->p:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v3, v0, v6

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 73
    .line 74
    iget-wide v7, p0, Landroidx/media3/extractor/ts/k;->p:J

    .line 75
    .line 76
    iget v0, p0, Landroidx/media3/extractor/ts/k;->m:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v9, 0x1

    .line 83
    :goto_2
    iget v10, p0, Landroidx/media3/extractor/ts/k;->l:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/media3/extractor/ts/k;->p:J

    .line 91
    .line 92
    iget-wide v2, p0, Landroidx/media3/extractor/ts/k;->j:J

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->p:J

    .line 96
    .line 97
    iput v5, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Landroidx/media3/extractor/ts/k;->o:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/D;[BI)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/k;->i()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/D;->U(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 125
    .line 126
    iget v2, p0, Landroidx/media3/extractor/ts/k;->o:I

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 129
    .line 130
    .line 131
    iput v3, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/D;[BI)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroidx/media3/extractor/p;->l([B)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Landroidx/media3/extractor/ts/k;->o:I

    .line 157
    .line 158
    iget v1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 159
    .line 160
    if-le v1, v0, :cond_3

    .line 161
    .line 162
    sub-int v0, v1, v0

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    iput v1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->f()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/D;->U(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 v0, 0x5

    .line 176
    iput v0, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Landroidx/media3/extractor/ts/k;->n:I

    .line 187
    .line 188
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/D;[BI)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/k;->h()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/D;->U(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 205
    .line 206
    iget v2, p0, Landroidx/media3/extractor/ts/k;->n:I

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 209
    .line 210
    .line 211
    iput v3, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x7

    .line 222
    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/D;[BI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroidx/media3/extractor/p;->j([B)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Landroidx/media3/extractor/ts/k;->n:I

    .line 239
    .line 240
    iput v1, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x12

    .line 251
    .line 252
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/D;[BI)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/k;->g()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/D;->U(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 269
    .line 270
    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 271
    .line 272
    .line 273
    iput v3, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/k;->j(Landroidx/media3/common/util/D;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget v0, p0, Landroidx/media3/extractor/ts/k;->m:I

    .line 284
    .line 285
    if-eq v0, v1, :cond_6

    .line 286
    .line 287
    if-ne v0, v2, :cond_4

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    if-ne v0, v4, :cond_5

    .line 291
    .line 292
    iput v4, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    const/4 v0, 0x2

    .line 297
    iput v0, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    :goto_3
    iput v2, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/k;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/k;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/k;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/K$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 20
    .line 21
    return-void
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

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/k;->p:J

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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/common/u;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/extractor/ts/k;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/p;->h([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/common/u;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/p;->b([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Landroidx/media3/extractor/ts/k;->l:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/extractor/p;->g([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/common/u;

    .line 41
    .line 42
    iget v2, v2, Landroidx/media3/common/u;->C:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->j:J

    .line 54
    .line 55
    return-void
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/p;->i([B)Landroidx/media3/extractor/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/k;->k(Landroidx/media3/extractor/p$b;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/extractor/p$b;->d:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/media3/extractor/ts/k;->l:I

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/extractor/p$b;->e:J

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->j:J

    .line 32
    .line 33
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/extractor/p;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/k;->m:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/k;->k(Landroidx/media3/extractor/p$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/p$b;->d:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/extractor/ts/k;->l:I

    .line 24
    .line 25
    iget-wide v0, v0, Landroidx/media3/extractor/p$b;->e:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->j:J

    .line 39
    .line 40
    return-void
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
.end method

.method public final j(Landroidx/media3/common/util/D;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/extractor/ts/k;->i:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/k;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Landroidx/media3/extractor/ts/k;->i:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/extractor/p;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/media3/extractor/ts/k;->m:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/D;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Landroidx/media3/extractor/ts/k;->i:I

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p1, v1

    .line 43
    .line 44
    shr-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-byte v2, p1, v3

    .line 51
    .line 52
    shr-int/lit8 v2, v0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-byte v2, p1, v4

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-byte v0, p1, v2

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    iput p1, p0, Landroidx/media3/extractor/ts/k;->h:I

    .line 68
    .line 69
    iput v1, p0, Landroidx/media3/extractor/ts/k;->i:I

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v1
    .line 73
.end method

.method public final k(Landroidx/media3/extractor/p$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/extractor/p$b;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/extractor/p$b;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/common/u;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/common/u;->B:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Landroidx/media3/common/u;->C:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/extractor/p$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/common/u;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/u$b;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/u$b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/u;->a()Landroidx/media3/common/u$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->a0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Landroidx/media3/extractor/p$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, Landroidx/media3/extractor/p$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->N(I)Landroidx/media3/common/u$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, Landroidx/media3/extractor/p$b;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/common/u$b;->p0(I)Landroidx/media3/common/u$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/u$b;->e0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Landroidx/media3/extractor/ts/k;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/media3/common/u$b;->m0(I)Landroidx/media3/common/u$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->k:Landroidx/media3/common/u;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/extractor/T;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
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
.end method
