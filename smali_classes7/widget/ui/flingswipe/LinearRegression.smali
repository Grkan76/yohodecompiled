.class Lwidget/ui/flingswipe/LinearRegression;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final N:I

.field private final R2:D

.field private final alpha:D

.field private final beta:D

.field private final svar:D

.field private final svar0:D

.field private final svar1:D


# direct methods
.method public constructor <init>([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    array-length v4, v2

    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    iput v3, v0, Lwidget/ui/flingswipe/LinearRegression;->N:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    :goto_0
    iget v9, v0, Lwidget/ui/flingswipe/LinearRegression;->N:I

    .line 21
    .line 22
    if-ge v6, v9, :cond_0

    .line 23
    .line 24
    aget v9, v1, v6

    .line 25
    .line 26
    float-to-double v9, v9

    .line 27
    add-double/2addr v7, v9

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_1
    iget v9, v0, Lwidget/ui/flingswipe/LinearRegression;->N:I

    .line 33
    .line 34
    if-ge v6, v9, :cond_1

    .line 35
    .line 36
    aget v9, v1, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    :goto_2
    iget v11, v0, Lwidget/ui/flingswipe/LinearRegression;->N:I

    .line 45
    .line 46
    if-ge v6, v11, :cond_2

    .line 47
    .line 48
    aget v11, v2, v6

    .line 49
    .line 50
    float-to-double v11, v11

    .line 51
    add-double/2addr v9, v11

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    int-to-double v12, v11

    .line 56
    div-double/2addr v7, v12

    .line 57
    int-to-double v11, v11

    .line 58
    div-double/2addr v9, v11

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    :goto_3
    iget v3, v0, Lwidget/ui/flingswipe/LinearRegression;->N:I

    .line 67
    .line 68
    if-ge v6, v3, :cond_3

    .line 69
    .line 70
    aget v3, v1, v6

    .line 71
    .line 72
    float-to-double v4, v3

    .line 73
    sub-double/2addr v4, v7

    .line 74
    float-to-double v0, v3

    .line 75
    sub-double/2addr v0, v7

    .line 76
    mul-double v4, v4, v0

    .line 77
    .line 78
    add-double/2addr v13, v4

    .line 79
    aget v0, v2, v6

    .line 80
    .line 81
    float-to-double v4, v0

    .line 82
    sub-double/2addr v4, v9

    .line 83
    move-wide/from16 v19, v13

    .line 84
    .line 85
    float-to-double v13, v0

    .line 86
    sub-double/2addr v13, v9

    .line 87
    mul-double v4, v4, v13

    .line 88
    .line 89
    add-double/2addr v15, v4

    .line 90
    float-to-double v3, v3

    .line 91
    sub-double/2addr v3, v7

    .line 92
    float-to-double v0, v0

    .line 93
    sub-double/2addr v0, v9

    .line 94
    mul-double v3, v3, v0

    .line 95
    .line 96
    add-double/2addr v11, v3

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-wide/from16 v13, v19

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    div-double/2addr v11, v13

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    iput-wide v11, v0, Lwidget/ui/flingswipe/LinearRegression;->beta:D

    .line 110
    .line 111
    mul-double v11, v11, v7

    .line 112
    .line 113
    sub-double v3, v9, v11

    .line 114
    .line 115
    iput-wide v3, v0, Lwidget/ui/flingswipe/LinearRegression;->alpha:D

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    :goto_4
    iget v1, v0, Lwidget/ui/flingswipe/LinearRegression;->N:I

    .line 123
    .line 124
    if-ge v3, v1, :cond_4

    .line 125
    .line 126
    iget-wide v11, v0, Lwidget/ui/flingswipe/LinearRegression;->beta:D

    .line 127
    .line 128
    aget v1, p1, v3

    .line 129
    .line 130
    move-wide/from16 v19, v7

    .line 131
    .line 132
    float-to-double v6, v1

    .line 133
    mul-double v11, v11, v6

    .line 134
    .line 135
    iget-wide v6, v0, Lwidget/ui/flingswipe/LinearRegression;->alpha:D

    .line 136
    .line 137
    add-double/2addr v11, v6

    .line 138
    aget v1, v2, v3

    .line 139
    .line 140
    float-to-double v6, v1

    .line 141
    sub-double v6, v11, v6

    .line 142
    .line 143
    float-to-double v1, v1

    .line 144
    sub-double v1, v11, v1

    .line 145
    .line 146
    mul-double v6, v6, v1

    .line 147
    .line 148
    add-double v17, v17, v6

    .line 149
    .line 150
    sub-double/2addr v11, v9

    .line 151
    mul-double v11, v11, v11

    .line 152
    .line 153
    add-double/2addr v4, v11

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    move-wide/from16 v7, v19

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-wide/from16 v19, v7

    .line 162
    .line 163
    add-int/lit8 v2, v1, -0x2

    .line 164
    .line 165
    div-double/2addr v4, v15

    .line 166
    iput-wide v4, v0, Lwidget/ui/flingswipe/LinearRegression;->R2:D

    .line 167
    .line 168
    int-to-double v2, v2

    .line 169
    div-double v2, v17, v2

    .line 170
    .line 171
    iput-wide v2, v0, Lwidget/ui/flingswipe/LinearRegression;->svar:D

    .line 172
    .line 173
    div-double v4, v2, v13

    .line 174
    .line 175
    iput-wide v4, v0, Lwidget/ui/flingswipe/LinearRegression;->svar1:D

    .line 176
    .line 177
    int-to-double v6, v1

    .line 178
    div-double/2addr v2, v6

    .line 179
    mul-double v7, v19, v19

    .line 180
    .line 181
    mul-double v7, v7, v4

    .line 182
    .line 183
    add-double/2addr v2, v7

    .line 184
    iput-wide v2, v0, Lwidget/ui/flingswipe/LinearRegression;->svar0:D

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "array lengths are not equal"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
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


# virtual methods
.method public R2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwidget/ui/flingswipe/LinearRegression;->R2:D

    .line 2
    .line 3
    return-wide v0
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

.method public intercept()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwidget/ui/flingswipe/LinearRegression;->alpha:D

    .line 2
    .line 3
    return-wide v0
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

.method public slope()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwidget/ui/flingswipe/LinearRegression;->beta:D

    .line 2
    .line 3
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwidget/ui/flingswipe/LinearRegression;->slope()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lwidget/ui/flingswipe/LinearRegression;->intercept()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v2, "%.2f N + %.2f"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "  (R^2 = "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwidget/ui/flingswipe/LinearRegression;->R2()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    const-string v0, "%.3f"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
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
