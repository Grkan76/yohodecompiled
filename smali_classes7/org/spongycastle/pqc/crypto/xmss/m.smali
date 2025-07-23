.class public final Lorg/spongycastle/pqc/crypto/xmss/m;
.super LVb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/m$b;
    }
.end annotation


# instance fields
.field public final b:Lorg/spongycastle/pqc/crypto/xmss/l;

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/m$b;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LVb/a;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->a(Lorg/spongycastle/pqc/crypto/xmss/m$b;)Lorg/spongycastle/pqc/crypto/xmss/l;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/l;->b()I

    move-result v0

    .line 5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->b(Lorg/spongycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->c(Lorg/spongycastle/pqc/crypto/xmss/m$b;)Lorg/spongycastle/pqc/crypto/xmss/q;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/l;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    .line 8
    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/t;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->c:J

    .line 10
    invoke-static {v2, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/t;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->d:[B

    add-int/2addr v3, v0

    .line 12
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->e:[B

    add-int/2addr v3, v0

    .line 13
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->f:[B

    add-int/2addr v3, v0

    .line 14
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->g:[B

    add-int/2addr v3, v0

    .line 15
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->f([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->c(Lorg/spongycastle/pqc/crypto/xmss/m$b;)Lorg/spongycastle/pqc/crypto/xmss/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/q;)V

    .line 20
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto/16 :goto_8

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->d(Lorg/spongycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->c:J

    .line 24
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->e(Lorg/spongycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 25
    array-length v1, v6

    if-ne v1, v0, :cond_3

    .line 26
    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->d:[B

    goto :goto_4

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->d:[B

    .line 29
    :goto_4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->f(Lorg/spongycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    array-length v3, v1

    if-ne v3, v0, :cond_5

    .line 31
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->e:[B

    goto :goto_5

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->e:[B

    .line 34
    :goto_5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->g(Lorg/spongycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    .line 35
    array-length v1, v5

    if-ne v1, v0, :cond_7

    .line 36
    iput-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->f:[B

    goto :goto_6

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->f:[B

    .line 39
    :goto_6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->h(Lorg/spongycastle/pqc/crypto/xmss/m$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 40
    array-length v3, v1

    if-ne v3, v0, :cond_9

    .line 41
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->g:[B

    goto :goto_7

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->g:[B

    .line 44
    :goto_7
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->i(Lorg/spongycastle/pqc/crypto/xmss/m$b;)Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 45
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_8

    .line 46
    :cond_b
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->d(Lorg/spongycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v0

    .line 47
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/l;->c()I

    move-result v3

    .line 48
    invoke-static {v3, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 49
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/m$b;->d(Lorg/spongycastle/pqc/crypto/xmss/m$b;)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/spongycastle/pqc/crypto/xmss/l;J[B[B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_8

    .line 50
    :cond_c
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    :goto_8
    return-void

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/m$b;Lorg/spongycastle/pqc/crypto/xmss/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/m;-><init>(Lorg/spongycastle/pqc/crypto/xmss/m$b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/pqc/crypto/xmss/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

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

.method public c()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/l;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->c:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->p(JI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->d:[B

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->e:[B

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->f:[B

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->g:[B

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/m;->h:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->o(Ljava/lang/Object;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v2, v0}, Lorg/spongycastle/util/a;->j([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "error serializing bds state"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
.end method
