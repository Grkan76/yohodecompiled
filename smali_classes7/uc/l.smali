.class public Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luc/b;

.field public b:Luc/j;

.field public c:[Luc/j;

.field public d:[Luc/j;


# direct methods
.method public constructor <init>(Luc/b;Luc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/l;->a:Luc/b;

    .line 5
    .line 6
    iput-object p2, p0, Luc/l;->b:Luc/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Luc/l;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luc/l;->a()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static d([Luc/j;II)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Luc/l;->b:Luc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Luc/j;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ltz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Luc/j;

    .line 15
    .line 16
    iget-object v5, p0, Luc/l;->c:[Luc/j;

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    invoke-direct {v4, v5}, Luc/j;-><init>(Luc/j;)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v3, v0, [Luc/j;

    .line 29
    .line 30
    iput-object v3, p0, Luc/l;->d:[Luc/j;

    .line 31
    .line 32
    :goto_1
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Luc/l;->d:[Luc/j;

    .line 35
    .line 36
    new-instance v4, Luc/j;

    .line 37
    .line 38
    iget-object v5, p0, Luc/l;->a:Luc/b;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Luc/j;-><init>(Luc/b;I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    if-ge v3, v0, :cond_8

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Luc/j;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    aget-object v6, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Luc/j;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Luc/l;->d([Luc/j;II)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Luc/l;->d:[Luc/j;

    .line 78
    .line 79
    invoke-static {v5, v3, v4}, Luc/l;->d([Luc/j;II)V

    .line 80
    .line 81
    .line 82
    move v4, v0

    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/2addr v4, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 90
    .line 91
    const-string v1, "Squaring matrix is not invertible."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_4
    aget-object v4, v1, v3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Luc/j;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Luc/l;->a:Luc/b;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Luc/b;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget-object v5, v1, v3

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Luc/j;->q(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Luc/l;->d:[Luc/j;

    .line 115
    .line 116
    aget-object v5, v5, v3

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Luc/j;->q(I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_5
    if-ge v4, v0, :cond_7

    .line 123
    .line 124
    if-eq v4, v3, :cond_6

    .line 125
    .line 126
    aget-object v5, v1, v4

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Luc/j;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    aget-object v6, v1, v3

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Luc/j;->r(I)Luc/j;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Luc/l;->d:[Luc/j;

    .line 141
    .line 142
    aget-object v7, v7, v3

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Luc/j;->r(I)Luc/j;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aget-object v7, v1, v4

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Luc/j;->b(Luc/j;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Luc/l;->d:[Luc/j;

    .line 154
    .line 155
    aget-object v6, v6, v4

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Luc/j;->b(Luc/j;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Luc/l;->b:Luc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Luc/j;

    .line 8
    .line 9
    iput-object v1, p0, Luc/l;->c:[Luc/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    aput v3, v4, v2

    .line 24
    .line 25
    iget-object v2, p0, Luc/l;->c:[Luc/j;

    .line 26
    .line 27
    new-instance v3, Luc/j;

    .line 28
    .line 29
    iget-object v5, p0, Luc/l;->a:Luc/b;

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Luc/j;-><init>(Luc/b;[I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    aput v3, v4, v1

    .line 48
    .line 49
    new-instance v1, Luc/j;

    .line 50
    .line 51
    iget-object v5, p0, Luc/l;->a:Luc/b;

    .line 52
    .line 53
    invoke-direct {v1, v5, v4}, Luc/j;-><init>(Luc/b;[I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Luc/l;->c:[Luc/j;

    .line 57
    .line 58
    iget-object v5, p0, Luc/l;->b:Luc/j;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Luc/j;->n(Luc/j;)Luc/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public c()[Luc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/l;->d:[Luc/j;

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
