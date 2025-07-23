.class public abstract Lorg/spongycastle/math/ec/g$a;
.super Lorg/spongycastle/math/ec/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/g;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/g;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->n()Lorg/spongycastle/math/ec/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v2, v4}, Lorg/spongycastle/math/ec/e;->l(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v3, v6}, Lorg/spongycastle/math/ec/e;->p(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 132
    .line 133
    aget-object v0, v0, v5

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "unsupported coordinate system"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0
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

.method public C(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/g;
    .locals 5

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/g;->C(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->n()Lorg/spongycastle/math/ec/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->o()Lorg/spongycastle/math/ec/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->p()[Lorg/spongycastle/math/ec/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, p1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Lorg/spongycastle/math/ec/e;

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    iget-boolean p1, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 68
    .line 69
    invoke-virtual {v2, v4, v1, v3, p1}, Lorg/spongycastle/math/ec/d;->i(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)Lorg/spongycastle/math/ec/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->n()Lorg/spongycastle/math/ec/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->o()Lorg/spongycastle/math/ec/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/e;->d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->p()[Lorg/spongycastle/math/ec/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v3, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/spongycastle/math/ec/d;->i(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)Lorg/spongycastle/math/ec/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
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
.end method

.method public D(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/g;
    .locals 4

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
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/g;->D(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->n()Lorg/spongycastle/math/ec/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->o()Lorg/spongycastle/math/ec/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->p()[Lorg/spongycastle/math/ec/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v3, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/spongycastle/math/ec/d;->i(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)Lorg/spongycastle/math/ec/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method public I(I)Lorg/spongycastle/math/ec/g$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->q()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lorg/spongycastle/math/ec/g;->b:Lorg/spongycastle/math/ec/e;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v1, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "unsupported coordinate system"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/spongycastle/math/ec/g;->d:[Lorg/spongycastle/math/ec/e;

    .line 42
    .line 43
    aget-object v5, v5, v0

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/e;->q(I)Lorg/spongycastle/math/ec/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, p1}, Lorg/spongycastle/math/ec/e;->q(I)Lorg/spongycastle/math/ec/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/e;->q(I)Lorg/spongycastle/math/ec/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Lorg/spongycastle/math/ec/e;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3, v1, p1}, Lorg/spongycastle/math/ec/d;->i(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;[Lorg/spongycastle/math/ec/e;Z)Lorg/spongycastle/math/ec/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/spongycastle/math/ec/g$a;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/g;->c:Lorg/spongycastle/math/ec/e;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/e;->q(I)Lorg/spongycastle/math/ec/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/e;->q(I)Lorg/spongycastle/math/ec/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v0, p0, Lorg/spongycastle/math/ec/g;->e:Z

    .line 81
    .line 82
    invoke-virtual {v2, v1, p1, v0}, Lorg/spongycastle/math/ec/d;->h(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Z)Lorg/spongycastle/math/ec/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/spongycastle/math/ec/g$a;

    .line 87
    .line 88
    return-object p1
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
.end method
