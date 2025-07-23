.class public Lfc/I0;
.super Lorg/spongycastle/math/ec/g$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/g$a;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/g$a;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;)V

    .line 6
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/g;->e:Z

    return-void
.end method


# virtual methods
.method public G()Lorg/spongycastle/math/ec/g;
    .locals 10

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
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v2}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    new-instance v0, Lfc/I0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v2, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 76
    .line 77
    invoke-direct {v0, v3, v7, v1, v2}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_2
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    invoke-virtual {v1, v7}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v9}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v1, Lfc/I0;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    new-array v6, v2, [Lorg/spongycastle/math/ec/e;

    .line 136
    .line 137
    aput-object v9, v6, v0

    .line 138
    .line 139
    iget-boolean v7, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    move-object v4, v8

    .line 143
    invoke-direct/range {v2 .. v7}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 144
    .line 145
    .line 146
    return-object v1
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

.method public H(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;
    .locals 9

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
    invoke-virtual {p0}, Lfc/I0;->G()Lorg/spongycastle/math/ec/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->n()Lorg/spongycastle/math/ec/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/g;->s(I)Lorg/spongycastle/math/ec/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 58
    .line 59
    aget-object v5, v5, v0

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->o()Lorg/spongycastle/math/ec/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/e;->b()Lorg/spongycastle/math/ec/e;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v4, v2, v8}, Lorg/spongycastle/math/ec/e;->l(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->G()Lorg/spongycastle/math/ec/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lfc/I0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v3, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 148
    .line 149
    invoke-direct {p1, v1, v2, v0, v3}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v8}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v4, v5, v3}, Lorg/spongycastle/math/ec/e;->l(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v6, Lfc/I0;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    new-array v5, v2, [Lorg/spongycastle/math/ec/e;

    .line 185
    .line 186
    aput-object v3, v5, v0

    .line 187
    .line 188
    iget-boolean v7, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move v5, v7

    .line 195
    invoke-direct/range {v0 .. v5}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lfc/I0;->G()Lorg/spongycastle/math/ec/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
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
.end method

.method public a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;
    .locals 13

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->n()Lorg/spongycastle/math/ec/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 51
    .line 52
    aget-object v5, v5, v0

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->o()Lorg/spongycastle/math/ec/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/g;->s(I)Lorg/spongycastle/math/ec/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v8, v2

    .line 78
    move-object v9, v6

    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v11, v4

    .line 95
    :goto_1
    invoke-virtual {v11, v9}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lfc/I0;->G()Lorg/spongycastle/math/ec/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->q()Lorg/spongycastle/math/ec/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->r()Lorg/spongycastle/math/ec/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/e;->d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    new-instance p1, Lfc/I0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 176
    .line 177
    invoke-direct {p1, v3, v4, v0, v1}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/e;->d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lorg/spongycastle/math/ec/c;->b:Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/d;->m(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v5, p1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v9, v1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v9, v8}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    new-instance p1, Lfc/I0;

    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v2, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 242
    .line 243
    invoke-direct {p1, v3, v1, v0, v2}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_a
    invoke-virtual {v9, v2}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    invoke-virtual {v8, p1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    move-object p1, v8

    .line 259
    :goto_2
    invoke-virtual {v6, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, p1, v4}, Lorg/spongycastle/math/ec/e;->p(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_c
    move-object v4, v1

    .line 278
    move-object v5, v2

    .line 279
    move-object v1, p1

    .line 280
    :goto_3
    new-instance p1, Lfc/I0;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    new-array v6, v2, [Lorg/spongycastle/math/ec/e;

    .line 284
    .line 285
    aput-object v1, v6, v0

    .line 286
    .line 287
    iget-boolean v7, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 288
    .line 289
    move-object v2, p1

    .line 290
    invoke-direct/range {v2 .. v7}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 291
    .line 292
    .line 293
    return-object p1
.end method

.method public d()Lorg/spongycastle/math/ec/g;
    .locals 4

    .line 1
    new-instance v0, Lfc/I0;

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
    invoke-direct {v0, v3, v1, v2}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->n()Lorg/spongycastle/math/ec/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->o()Lorg/spongycastle/math/ec/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
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

.method public r()Lorg/spongycastle/math/ec/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/e;->d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v1
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

.method public x()Lorg/spongycastle/math/ec/g;
    .locals 9

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
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    new-instance v8, Lfc/I0;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/spongycastle/math/ec/g;->a:Lorg/spongycastle/math/ec/d;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v6, v1, [Lorg/spongycastle/math/ec/e;

    .line 34
    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    iget-boolean v7, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 38
    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lfc/I0;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)V

    .line 41
    .line 42
    .line 43
    return-object v8
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
