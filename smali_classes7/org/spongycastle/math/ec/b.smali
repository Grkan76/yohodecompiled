.class public Lorg/spongycastle/math/ec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lorg/spongycastle/math/ec/q;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lorg/spongycastle/math/ec/q;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {p0, v3, v2}, Lorg/spongycastle/math/ec/q;->j(Lorg/spongycastle/math/ec/g;IZ)Lorg/spongycastle/math/ec/p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, v4, v2}, Lorg/spongycastle/math/ec/q;->j(Lorg/spongycastle/math/ec/g;IZ)Lorg/spongycastle/math/ec/p;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    move-object v5, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    move-object v8, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_5
    move-object v6, p0

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_7
    move-object v9, p0

    .line 116
    goto :goto_8

    .line 117
    :cond_5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_7

    .line 122
    :goto_8
    invoke-static {v3, p1}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v4, p3}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/math/ec/b;->c([Lorg/spongycastle/math/ec/g;[Lorg/spongycastle/math/ec/g;[B[Lorg/spongycastle/math/ec/g;[Lorg/spongycastle/math/ec/g;[B)Lorg/spongycastle/math/ec/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
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
.end method

.method public static b(Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/h;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lorg/spongycastle/math/ec/q;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0, v3, v2, p2}, Lorg/spongycastle/math/ec/q;->i(Lorg/spongycastle/math/ec/g;IZLorg/spongycastle/math/ec/h;)Lorg/spongycastle/math/ec/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Lorg/spongycastle/math/ec/q;->e(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2}, Lorg/spongycastle/math/ec/q;->e(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/p;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    move-object v4, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    move-object v7, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_5
    move-object v5, p0

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_7
    move-object v8, p0

    .line 112
    goto :goto_8

    .line 113
    :cond_5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_7

    .line 118
    :goto_8
    invoke-static {v3, p1}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, p3}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/b;->c([Lorg/spongycastle/math/ec/g;[Lorg/spongycastle/math/ec/g;[B[Lorg/spongycastle/math/ec/g;[Lorg/spongycastle/math/ec/g;[B)Lorg/spongycastle/math/ec/g;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
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
.end method

.method public static c([Lorg/spongycastle/math/ec/g;[Lorg/spongycastle/math/ec/g;[B[Lorg/spongycastle/math/ec/g;[Lorg/spongycastle/math/ec/g;[B)Lorg/spongycastle/math/ec/g;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ltz v0, :cond_8

    .line 23
    .line 24
    array-length v5, p2

    .line 25
    if-ge v0, v5, :cond_0

    .line 26
    .line 27
    aget-byte v5, p2, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    array-length v6, p5

    .line 32
    if-ge v0, v6, :cond_1

    .line 33
    .line 34
    aget-byte v6, p5, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_2
    or-int v7, v5, v6

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v5, :cond_3

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, p0

    .line 56
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    aget-object v5, v5, v7

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    :goto_4
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gez v6, :cond_5

    .line 73
    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v6, p3

    .line 77
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    aget-object v6, v6, v7

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    if-lez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/g;->F(I)Lorg/spongycastle/math/ec/g;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_7
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/g;->H(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-lez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/g;->F(I)Lorg/spongycastle/math/ec/g;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_9
    return-object v4
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
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method public static d([Lorg/spongycastle/math/ec/g;Lorg/spongycastle/math/ec/h;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v2, v1, [Z

    .line 5
    .line 6
    new-array v3, v1, [Lorg/spongycastle/math/ec/p;

    .line 7
    .line 8
    new-array v1, v1, [[B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    shl-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    add-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    aget-object v8, p2, v6

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x1

    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_1
    aput-boolean v9, v2, v6

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p2, v7

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-gez v11, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v11, 0x0

    .line 47
    :goto_2
    aput-boolean v11, v2, v7

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Lorg/spongycastle/math/ec/q;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    aget-object v12, p0, v5

    .line 81
    .line 82
    invoke-static {v12, v11, v10, p1}, Lorg/spongycastle/math/ec/q;->i(Lorg/spongycastle/math/ec/g;IZLorg/spongycastle/math/ec/h;)Lorg/spongycastle/math/ec/g;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v12}, Lorg/spongycastle/math/ec/q;->e(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/p;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v3, v6

    .line 91
    .line 92
    invoke-static {v10}, Lorg/spongycastle/math/ec/q;->e(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/p;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v3, v7

    .line 97
    .line 98
    invoke-static {v11, v8}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v1, v6

    .line 103
    .line 104
    invoke-static {v11, v9}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v1, v7

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v2, v3, v1}, Lorg/spongycastle/math/ec/b;->f([Z[Lorg/spongycastle/math/ec/p;[[B)Lorg/spongycastle/math/ec/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method public static e([Lorg/spongycastle/math/ec/g;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    new-array v2, v0, [Lorg/spongycastle/math/ec/p;

    .line 5
    .line 6
    new-array v3, v0, [[B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    aget-object v6, p1, v5

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_1
    aput-boolean v7, v1, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Lorg/spongycastle/math/ec/q;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget-object v9, p0, v5

    .line 50
    .line 51
    invoke-static {v9, v7, v8}, Lorg/spongycastle/math/ec/q;->j(Lorg/spongycastle/math/ec/g;IZ)Lorg/spongycastle/math/ec/p;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v2, v5

    .line 56
    .line 57
    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/q;->d(ILjava/math/BigInteger;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1, v2, v3}, Lorg/spongycastle/math/ec/b;->f([Z[Lorg/spongycastle/math/ec/p;[[B)Lorg/spongycastle/math/ec/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
.end method

.method public static f([Z[Lorg/spongycastle/math/ec/p;[[B)Lorg/spongycastle/math/ec/g;
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    move-object v6, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ltz v3, :cond_8

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-ge v7, v0, :cond_5

    .line 42
    .line 43
    aget-object v9, p2, v7

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    if-ge v3, v10, :cond_1

    .line 47
    .line 48
    aget-byte v9, v9, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_3
    if-eqz v9, :cond_4

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    aget-object v11, p1, v7

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :goto_4
    aget-boolean v12, p0, v7

    .line 66
    .line 67
    if-ne v9, v12, :cond_3

    .line 68
    .line 69
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_5
    ushr-int/2addr v10, v4

    .line 79
    aget-object v9, v9, v10

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-ne v8, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    if-lez v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/g;->F(I)Lorg/spongycastle/math/ec/g;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v5, 0x0

    .line 100
    :cond_7
    invoke-virtual {v6, v8}, Lorg/spongycastle/math/ec/g;->H(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    if-lez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/g;->F(I)Lorg/spongycastle/math/ec/g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_9
    return-object v6
.end method

.method public static g([Lorg/spongycastle/math/ec/g;[Ljava/math/BigInteger;Lgc/b;)Lorg/spongycastle/math/ec/g;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/d;->w()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    shl-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    aget-object v7, p1, v5

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p2, v7}, Lgc/b;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v8, v6, 0x1

    .line 32
    .line 33
    aget-object v9, v7, v0

    .line 34
    .line 35
    aput-object v9, v4, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    aget-object v7, v7, v9

    .line 41
    .line 42
    aput-object v7, v4, v8

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Lgc/a;->b()Lorg/spongycastle/math/ec/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, Lgc/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, v4}, Lorg/spongycastle/math/ec/b;->d([Lorg/spongycastle/math/ec/g;Lorg/spongycastle/math/ec/h;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-array p2, v3, [Lorg/spongycastle/math/ec/g;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v0, v2, :cond_2

    .line 66
    .line 67
    aget-object v3, p0, v0

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lorg/spongycastle/math/ec/h;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    aput-object v3, p2, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    aput-object v5, p2, v6

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2, v4}, Lorg/spongycastle/math/ec/b;->e([Lorg/spongycastle/math/ec/g;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public static h(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/d;->l(Lorg/spongycastle/math/ec/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/d;->y(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Point must be on the same curve"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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

.method public static i(Lorg/spongycastle/math/ec/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/d;->s()Lorg/spongycastle/math/field/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/math/ec/b;->j(Lorg/spongycastle/math/field/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static j(Lorg/spongycastle/math/field/a;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/math/field/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/spongycastle/math/field/a;->b()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lorg/spongycastle/math/ec/c;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p0, p0, Lorg/spongycastle/math/field/f;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
    .line 27
.end method

.method public static k(Lorg/spongycastle/math/ec/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/d;->s()Lorg/spongycastle/math/field/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/math/ec/b;->l(Lorg/spongycastle/math/field/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static l(Lorg/spongycastle/math/field/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/math/field/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public static m([Lorg/spongycastle/math/ec/e;IILorg/spongycastle/math/ec/e;)V
    .locals 4

    .line 1
    new-array v0, p2, [Lorg/spongycastle/math/ec/e;

    .line 2
    .line 3
    aget-object v1, p0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    aget-object p2, v0, v2

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_1
    aget-object p2, v0, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/e;->g()Lorg/spongycastle/math/ec/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    if-lez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p3, v2, -0x1

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    aget-object v1, p0, v2

    .line 48
    .line 49
    aget-object v3, v0, p3

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, p0, v2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move v2, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aput-object p2, p0, p1

    .line 64
    .line 65
    return-void
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
.end method

.method public static n(Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/d;->u()Lorg/spongycastle/math/ec/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->G()Lorg/spongycastle/math/ec/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->x()Lorg/spongycastle/math/ec/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    return-object v1
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
.end method

.method public static o(Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, p2}, Lorg/spongycastle/math/ec/b;->h(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v4, v3, Lorg/spongycastle/math/ec/d$a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lorg/spongycastle/math/ec/d$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/d$a;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/g;->w(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p3}, Lorg/spongycastle/math/ec/g;->w(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/spongycastle/math/ec/b;->p(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/d;->r()Lgc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lgc/b;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-array v4, v2, [Lorg/spongycastle/math/ec/g;

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    aput-object p2, v4, v0

    .line 55
    .line 56
    new-array p0, v2, [Ljava/math/BigInteger;

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    aput-object p3, p0, v0

    .line 61
    .line 62
    check-cast v3, Lgc/b;

    .line 63
    .line 64
    invoke-static {v4, p0, v3}, Lorg/spongycastle/math/ec/b;->g([Lorg/spongycastle/math/ec/g;[Ljava/math/BigInteger;Lgc/b;)Lorg/spongycastle/math/ec/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lorg/spongycastle/math/ec/b;->p(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/b;->a(Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lorg/spongycastle/math/ec/b;->p(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method

.method public static p(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->v()Z

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Invalid point"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
.end method
