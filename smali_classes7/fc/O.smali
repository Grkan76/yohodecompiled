.class public Lfc/O;
.super Lorg/spongycastle/math/ec/e;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfc/M;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lfc/O;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lhc/m;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lfc/O;->g:[I

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

    sget-object v0, Lfc/O;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lfc/N;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lfc/O;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 8
    iput-object p1, p0, Lfc/O;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    check-cast p1, Lfc/O;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/O;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lfc/N;->a([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfc/O;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfc/O;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc/N;->c([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/O;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/O;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfc/N;->a:[I

    .line 8
    .line 9
    check-cast p1, Lfc/O;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/O;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lhc/b;->d([I[I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfc/O;->g:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lfc/N;->f([I[I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfc/O;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lfc/O;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfc/O;

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
    check-cast p1, Lfc/O;

    .line 12
    .line 13
    iget-object v0, p0, Lfc/O;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lfc/O;->g:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lhc/m;->m(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lfc/O;->h:Ljava/math/BigInteger;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfc/N;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lfc/O;->g:[I

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lhc/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfc/O;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lfc/O;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object v1
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
.end method

.method public h()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lfc/O;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc/m;->u(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    sget-object v0, Lfc/O;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/a;->s([III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public i()Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lfc/O;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc/m;->v(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    check-cast p1, Lfc/O;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/O;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lfc/N;->f([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfc/O;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfc/O;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc/N;->g([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/O;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/O;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public n()Lorg/spongycastle/math/ec/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lfc/O;->g:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhc/m;->v(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhc/m;->u(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lhc/m;->i(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lhc/m;->i(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, Lhc/m;->i(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, Lhc/m;->i(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v2}, Lfc/N;->j([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lfc/N;->f([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v2, v6, v3}, Lfc/N;->k([II[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v3}, Lfc/N;->f([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3}, Lfc/N;->j([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v3}, Lfc/N;->f([I[I[I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-static {v3, v7, v4}, Lfc/N;->k([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v4}, Lfc/N;->f([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7, v5}, Lfc/N;->k([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v5}, Lfc/N;->f([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    invoke-static {v5, v7, v3}, Lfc/N;->k([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v3}, Lfc/N;->f([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v4}, Lfc/N;->k([II[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v2}, Lfc/N;->f([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x1c

    .line 82
    .line 83
    invoke-static {v4, v6, v4}, Lfc/N;->k([II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v3}, Lfc/N;->f([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x3c

    .line 90
    .line 91
    invoke-static {v3, v6, v4}, Lfc/N;->k([II[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v4}, Lfc/N;->f([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x78

    .line 98
    .line 99
    invoke-static {v4, v6, v3}, Lfc/N;->k([II[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v3}, Lfc/N;->f([I[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7, v3}, Lfc/N;->k([II[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v3}, Lfc/N;->f([I[I[I)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    invoke-static {v3, v4, v3}, Lfc/N;->k([II[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v3}, Lfc/N;->f([I[I[I)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x40

    .line 120
    .line 121
    invoke-static {v3, v4, v3}, Lfc/N;->k([II[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v3}, Lfc/N;->f([I[I[I)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x1e

    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Lfc/N;->k([II[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lfc/N;->j([I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v3}, Lhc/m;->m(I[I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Lfc/O;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lfc/O;-><init>([I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_2
    :goto_1
    return-object p0
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

.method public o()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfc/N;->j([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfc/O;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lfc/O;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public r(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc/O;->g:[I

    .line 8
    .line 9
    check-cast p1, Lfc/O;

    .line 10
    .line 11
    iget-object p1, p1, Lfc/O;->g:[I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lfc/N;->m([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfc/O;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfc/O;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    iget-object v0, p0, Lfc/O;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhc/m;->o([II)I

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
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lfc/O;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhc/m;->O(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
