.class public Lic/d;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(IILuc/b;Luc/j;Luc/i;Luc/i;Luc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput p1, p0, Lic/d;->a:I

    .line 3
    iput p2, p0, Lic/d;->b:I

    .line 4
    invoke-virtual {p3}, Luc/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lic/d;->c:[B

    .line 5
    invoke-virtual {p4}, Luc/j;->j()[B

    move-result-object p1

    iput-object p1, p0, Lic/d;->d:[B

    .line 6
    invoke-virtual {p7}, Luc/a;->h()[B

    move-result-object p1

    iput-object p1, p0, Lic/d;->e:[B

    .line 7
    invoke-virtual {p5}, Luc/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lic/d;->f:[B

    .line 8
    invoke-virtual {p6}, Luc/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lic/d;->g:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/d;->a:I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/d;->b:I

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/d;->c:[B

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/d;->d:[B

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/d;->f:[B

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/d;->g:[B

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object p1

    iput-object p1, p0, Lic/d;->e:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lic/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lic/d;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lic/d;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    iget v2, p0, Lic/d;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 18
    .line 19
    iget v2, p0, Lic/d;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 29
    .line 30
    iget-object v2, p0, Lic/d;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 39
    .line 40
    iget-object v2, p0, Lic/d;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 49
    .line 50
    iget-object v2, p0, Lic/d;->f:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 59
    .line 60
    iget-object v2, p0, Lic/d;->g:[B

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 69
    .line 70
    iget-object v2, p0, Lic/d;->e:[B

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 81
    .line 82
    .line 83
    return-object v1
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

.method public i()Luc/b;
    .locals 2

    .line 1
    new-instance v0, Luc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lic/d;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public l()Luc/j;
    .locals 3

    .line 1
    new-instance v0, Luc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic/d;->i()Luc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lic/d;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Luc/j;-><init>(Luc/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    iget v0, p0, Lic/d;->b:I

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

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lic/d;->a:I

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

.method public q()Luc/i;
    .locals 2

    .line 1
    new-instance v0, Luc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lic/d;->f:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public r()Luc/i;
    .locals 2

    .line 1
    new-instance v0, Luc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lic/d;->g:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public u()Luc/a;
    .locals 2

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lic/d;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
