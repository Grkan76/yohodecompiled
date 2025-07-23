.class public Lic/i;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/j;

.field public b:Lorg/spongycastle/asn1/m;

.field public c:Lorg/spongycastle/asn1/j;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lic/i;->a:Lorg/spongycastle/asn1/j;

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/j;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lic/i;->c:Lorg/spongycastle/asn1/j;

    .line 19
    invoke-static {p2}, Lnc/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lic/i;->d:[[B

    .line 20
    invoke-static {p3}, Lnc/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lic/i;->e:[[B

    .line 21
    invoke-static {p4}, Lnc/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lic/i;->f:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, Lic/i;->a:Lorg/spongycastle/asn1/j;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/m;->z(Ljava/lang/Object;)Lorg/spongycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lic/i;->b:Lorg/spongycastle/asn1/m;

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, Lic/i;->c:Lorg/spongycastle/asn1/j;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lic/i;->d:[[B

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lic/i;->d:[[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/r;

    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lic/i;->e:[[B

    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13
    iget-object v3, p0, Lic/i;->e:[[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/r;

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object p1

    iput-object p1, p0, Lic/i;->f:[B

    return-void
.end method

.method public static p(Ljava/lang/Object;)Lic/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lic/i;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lic/i;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lic/i;->a:Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lic/i;->b:Lorg/spongycastle/asn1/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lic/i;->c:Lorg/spongycastle/asn1/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/spongycastle/asn1/f;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    iget-object v4, p0, Lic/i;->d:[[B

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Lorg/spongycastle/asn1/Y;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/c0;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/spongycastle/asn1/f;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v3, p0, Lic/i;->e:[[B

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lorg/spongycastle/asn1/Y;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/c0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/spongycastle/asn1/f;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 94
    .line 95
    iget-object v3, p0, Lic/i;->f:[B

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/spongycastle/asn1/c0;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

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
.end method

.method public i()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lic/i;->d:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lnc/a;->d([[B)[[S

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

.method public l()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lic/i;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lnc/a;->b([B)[S

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

.method public m()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lic/i;->e:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lnc/a;->d([[B)[[S

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

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/i;->c:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
