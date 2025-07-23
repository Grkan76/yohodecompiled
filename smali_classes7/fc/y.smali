.class public Lfc/y;
.super Lorg/spongycastle/math/ec/e;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfc/w;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lfc/y;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfc/y;->i:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 6
    invoke-static {}, Lhc/f;->d()[I

    move-result-object v0

    iput-object v0, p0, Lfc/y;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lfc/y;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lfc/x;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lfc/y;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 8
    iput-object p1, p0, Lfc/y;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/y;->g:[I

    .line 6
    .line 7
    check-cast p1, Lfc/y;

    .line 8
    .line 9
    iget-object p1, p1, Lfc/y;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfc/x;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfc/y;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfc/y;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/y;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/x;->b([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/y;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/y;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfc/x;->a:[I

    .line 6
    .line 7
    check-cast p1, Lfc/y;

    .line 8
    .line 9
    iget-object p1, p1, Lfc/y;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lhc/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfc/y;->g:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lfc/x;->d([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfc/y;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lfc/y;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfc/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfc/y;

    .line 12
    .line 13
    iget-object v0, p0, Lfc/y;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lfc/y;->g:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhc/f;->f([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lfc/y;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public g()Lorg/spongycastle/math/ec/e;
    .locals 3

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfc/x;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lfc/y;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lhc/b;->d([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/y;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/y;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/y;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lhc/f;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 4

    .line 1
    sget-object v0, Lfc/y;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfc/y;->g:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/a;->s([III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/y;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lhc/f;->k([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/y;->g:[I

    .line 6
    .line 7
    check-cast p1, Lfc/y;

    .line 8
    .line 9
    iget-object p1, p1, Lfc/y;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfc/x;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfc/y;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfc/y;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public m()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/y;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/x;->f([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/y;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/y;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public n()Lorg/spongycastle/math/ec/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lfc/y;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lhc/f;->k([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lhc/f;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lhc/f;->d()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfc/x;->i([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lfc/x;->d([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lfc/x;->i([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lfc/x;->d([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lhc/f;->d()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lfc/x;->i([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v2}, Lfc/x;->d([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhc/f;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v2, v4, v3}, Lfc/x;->j([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v3}, Lfc/x;->d([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhc/f;->d()[I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v3, v6, v5}, Lfc/x;->j([II[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v5}, Lfc/x;->d([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-static {v5, v7, v5}, Lfc/x;->j([II[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v5}, Lfc/x;->d([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v3}, Lfc/x;->j([II[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v3}, Lfc/x;->d([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x13

    .line 80
    .line 81
    invoke-static {v3, v7, v2}, Lfc/x;->j([II[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v2}, Lfc/x;->d([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lhc/f;->d()[I

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x2a

    .line 92
    .line 93
    invoke-static {v2, v8, v7}, Lfc/x;->j([II[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v2, v7}, Lfc/x;->d([I[I[I)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x17

    .line 100
    .line 101
    invoke-static {v7, v8, v2}, Lfc/x;->j([II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v2}, Lfc/x;->d([I[I[I)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x54

    .line 108
    .line 109
    invoke-static {v2, v8, v3}, Lfc/x;->j([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v3}, Lfc/x;->d([I[I[I)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    invoke-static {v3, v2, v3}, Lfc/x;->j([II[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v3}, Lfc/x;->d([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v3}, Lfc/x;->j([II[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v3}, Lfc/x;->d([I[I[I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v3, v2, v3}, Lfc/x;->j([II[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0, v3}, Lfc/x;->d([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v3}, Lfc/x;->j([II[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v3}, Lfc/x;->d([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v3}, Lfc/x;->i([I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7}, Lfc/x;->i([I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7}, Lhc/f;->f([I[I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    new-instance v0, Lfc/y;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lfc/y;-><init>([I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    sget-object v1, Lfc/y;->i:[I

    .line 161
    .line 162
    invoke-static {v3, v1, v3}, Lfc/x;->d([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v7}, Lfc/x;->i([I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Lhc/f;->f([I[I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance v0, Lfc/y;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lfc/y;-><init>([I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_3
    :goto_0
    return-object p0
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

.method public o()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/y;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/x;->i([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/y;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/y;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public r(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/f;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/y;->g:[I

    .line 6
    .line 7
    check-cast p1, Lfc/y;

    .line 8
    .line 9
    iget-object p1, p1, Lfc/y;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfc/x;->k([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfc/y;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfc/y;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/y;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhc/f;->h([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/y;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lhc/f;->t([I)Ljava/math/BigInteger;

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
