.class public Lfc/v;
.super Lorg/spongycastle/math/ec/g$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lfc/v;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/g$b;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/g;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/g$b;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;)V

    .line 6
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/g;->e:Z

    return-void
.end method


# virtual methods
.method public E()Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfc/v;->G()Lorg/spongycastle/math/ec/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p0
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

.method public G()Lorg/spongycastle/math/ec/g;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 14
    .line 15
    check-cast v1, Lfc/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfc/u;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 29
    .line 30
    check-cast v2, Lfc/u;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 33
    .line 34
    aget-object v4, v4, v0

    .line 35
    .line 36
    check-cast v4, Lfc/u;

    .line 37
    .line 38
    invoke-static {}, Lhc/e;->e()[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lhc/e;->e()[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lhc/e;->e()[I

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Lfc/u;->g:[I

    .line 51
    .line 52
    invoke-static {v8, v7}, Lfc/t;->j([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lhc/e;->e()[I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7, v8}, Lfc/t;->j([I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lfc/u;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v10, v4, Lfc/u;->g:[I

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    invoke-static {v10, v6}, Lfc/t;->j([I[I)V

    .line 71
    .line 72
    .line 73
    move-object v10, v6

    .line 74
    :cond_2
    iget-object v11, v2, Lfc/u;->g:[I

    .line 75
    .line 76
    invoke-static {v11, v10, v5}, Lfc/t;->m([I[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v2, Lfc/u;->g:[I

    .line 80
    .line 81
    invoke-static {v11, v10, v6}, Lfc/t;->a([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v6}, Lfc/t;->e([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v6, v6}, Lhc/e;->b([I[I[I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v6}, Lfc/t;->i(I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lfc/u;->g:[I

    .line 95
    .line 96
    invoke-static {v7, v2, v7}, Lfc/t;->e([I[I[I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v10, 0x6

    .line 101
    invoke-static {v10, v7, v2, v0}, Lhc/m;->F(I[III)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2, v7}, Lfc/t;->i(I[I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v10, v8, v2, v0, v5}, Lhc/m;->G(I[III[I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v5}, Lfc/t;->i(I[I)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lfc/u;

    .line 117
    .line 118
    invoke-direct {v10, v8}, Lfc/u;-><init>([I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v10, Lfc/u;->g:[I

    .line 122
    .line 123
    invoke-static {v6, v2}, Lfc/t;->j([I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v10, Lfc/u;->g:[I

    .line 127
    .line 128
    invoke-static {v2, v7, v2}, Lfc/t;->m([I[I[I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v10, Lfc/u;->g:[I

    .line 132
    .line 133
    invoke-static {v2, v7, v2}, Lfc/t;->m([I[I[I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lfc/u;

    .line 137
    .line 138
    invoke-direct {v8, v7}, Lfc/u;-><init>([I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v10, Lfc/u;->g:[I

    .line 142
    .line 143
    iget-object v11, v8, Lfc/u;->g:[I

    .line 144
    .line 145
    invoke-static {v7, v2, v11}, Lfc/t;->m([I[I[I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v8, Lfc/u;->g:[I

    .line 149
    .line 150
    invoke-static {v2, v6, v2}, Lfc/t;->e([I[I[I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v8, Lfc/u;->g:[I

    .line 154
    .line 155
    invoke-static {v2, v5, v2}, Lfc/t;->m([I[I[I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lfc/u;

    .line 159
    .line 160
    invoke-direct {v2, v6}, Lfc/u;-><init>([I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lfc/u;->g:[I

    .line 164
    .line 165
    iget-object v5, v2, Lfc/u;->g:[I

    .line 166
    .line 167
    invoke-static {v1, v5}, Lfc/t;->n([I[I)V

    .line 168
    .line 169
    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    iget-object v1, v2, Lfc/u;->g:[I

    .line 173
    .line 174
    iget-object v4, v4, Lfc/u;->g:[I

    .line 175
    .line 176
    invoke-static {v1, v4, v1}, Lfc/t;->e([I[I[I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    new-instance v1, Lfc/v;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    new-array v6, v4, [Lorg/spongycastle/math/ec/e;

    .line 183
    .line 184
    aput-object v2, v6, v0

    .line 185
    .line 186
    iget-boolean v7, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    move-object v4, v10

    .line 190
    move-object v5, v8

    .line 191
    invoke-direct/range {v2 .. v7}, Lfc/v;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 192
    .line 193
    .line 194
    return-object v1
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

.method public H(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/v;->E()Lorg/spongycastle/math/ec/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lfc/v;->G()Lorg/spongycastle/math/ec/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lfc/v;->G()Lorg/spongycastle/math/ec/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lfc/v;->G()Lorg/spongycastle/math/ec/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 28
    .line 29
    check-cast v2, Lfc/u;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 32
    .line 33
    check-cast v3, Lfc/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->q()Lorg/spongycastle/math/ec/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lfc/u;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->r()Lorg/spongycastle/math/ec/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lfc/u;

    .line 46
    .line 47
    iget-object v6, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 48
    .line 49
    aget-object v6, v6, v0

    .line 50
    .line 51
    check-cast v6, Lfc/u;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/g;->s(I)Lorg/spongycastle/math/ec/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lfc/u;

    .line 58
    .line 59
    invoke-static {}, Lhc/e;->g()[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lhc/e;->e()[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lhc/e;->e()[I

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lhc/e;->e()[I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v6}, Lfc/u;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lfc/u;->g:[I

    .line 82
    .line 83
    iget-object v5, v5, Lfc/u;->g:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v12, v6, Lfc/u;->g:[I

    .line 87
    .line 88
    invoke-static {v12, v9}, Lfc/t;->j([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lfc/u;->g:[I

    .line 92
    .line 93
    invoke-static {v9, v4, v8}, Lfc/t;->e([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v6, Lfc/u;->g:[I

    .line 97
    .line 98
    invoke-static {v9, v4, v9}, Lfc/t;->e([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lfc/u;->g:[I

    .line 102
    .line 103
    invoke-static {v9, v4, v9}, Lfc/t;->e([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v8

    .line 107
    move-object v5, v9

    .line 108
    :goto_0
    invoke-virtual {p1}, Lfc/u;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, Lfc/u;->g:[I

    .line 115
    .line 116
    iget-object v3, v3, Lfc/u;->g:[I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v13, p1, Lfc/u;->g:[I

    .line 120
    .line 121
    invoke-static {v13, v10}, Lfc/t;->j([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lfc/u;->g:[I

    .line 125
    .line 126
    invoke-static {v10, v2, v7}, Lfc/t;->e([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lfc/u;->g:[I

    .line 130
    .line 131
    invoke-static {v10, v2, v10}, Lfc/t;->e([I[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lfc/u;->g:[I

    .line 135
    .line 136
    invoke-static {v10, v2, v10}, Lfc/t;->e([I[I[I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v7

    .line 140
    move-object v3, v10

    .line 141
    :goto_1
    invoke-static {}, Lhc/e;->e()[I

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v2, v4, v13}, Lfc/t;->m([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5, v8}, Lfc/t;->m([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lhc/e;->s([I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, Lhc/e;->s([I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lfc/v;->G()Lorg/spongycastle/math/ec/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-static {v13, v9}, Lfc/t;->j([I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lhc/e;->e()[I

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v9, v13, v4}, Lfc/t;->e([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v2, v9}, Lfc/t;->e([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v4}, Lfc/t;->g([I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v7}, Lhc/e;->v([I[I[I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v9, v4}, Lhc/e;->b([I[I[I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2, v4}, Lfc/t;->i(I[I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lfc/u;

    .line 200
    .line 201
    invoke-direct {v2, v10}, Lfc/u;-><init>([I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lfc/u;->g:[I

    .line 205
    .line 206
    invoke-static {v8, v3}, Lfc/t;->j([I[I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lfc/u;->g:[I

    .line 210
    .line 211
    invoke-static {v3, v4, v3}, Lfc/t;->m([I[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lfc/u;

    .line 215
    .line 216
    invoke-direct {v3, v4}, Lfc/u;-><init>([I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lfc/u;->g:[I

    .line 220
    .line 221
    iget-object v5, v3, Lfc/u;->g:[I

    .line 222
    .line 223
    invoke-static {v9, v4, v5}, Lfc/t;->m([I[I[I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v3, Lfc/u;->g:[I

    .line 227
    .line 228
    invoke-static {v4, v8, v7}, Lfc/t;->f([I[I[I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v3, Lfc/u;->g:[I

    .line 232
    .line 233
    invoke-static {v7, v4}, Lfc/t;->h([I[I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lfc/u;

    .line 237
    .line 238
    invoke-direct {v4, v13}, Lfc/u;-><init>([I)V

    .line 239
    .line 240
    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    iget-object v5, v4, Lfc/u;->g:[I

    .line 244
    .line 245
    iget-object v6, v6, Lfc/u;->g:[I

    .line 246
    .line 247
    invoke-static {v5, v6, v5}, Lfc/t;->e([I[I[I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-nez v12, :cond_8

    .line 251
    .line 252
    iget-object v5, v4, Lfc/u;->g:[I

    .line 253
    .line 254
    iget-object p1, p1, Lfc/u;->g:[I

    .line 255
    .line 256
    invoke-static {v5, p1, v5}, Lfc/t;->e([I[I[I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/4 p1, 0x1

    .line 260
    new-array p1, p1, [Lorg/spongycastle/math/ec/e;

    .line 261
    .line 262
    aput-object v4, p1, v0

    .line 263
    .line 264
    new-instance v6, Lfc/v;

    .line 265
    .line 266
    iget-boolean v5, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 267
    .line 268
    move-object v0, v6

    .line 269
    move-object v4, p1

    .line 270
    invoke-direct/range {v0 .. v5}, Lfc/v;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 271
    .line 272
    .line 273
    return-object v6
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
.end method

.method public d()Lorg/spongycastle/math/ec/g;
    .locals 4

    .line 1
    new-instance v0, Lfc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lfc/v;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public x()Lorg/spongycastle/math/ec/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lfc/v;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/math/ec/g;->a:Lorg/spongycastle/math/ec/d;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->m()Lorg/spongycastle/math/ec/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 21
    .line 22
    iget-boolean v6, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lfc/v;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
