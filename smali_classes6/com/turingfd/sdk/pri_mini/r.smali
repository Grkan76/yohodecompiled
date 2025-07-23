.class public Lcom/turingfd/sdk/pri_mini/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/r$a;
    }
.end annotation


# direct methods
.method public static a([BIC)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge p1, v1, :cond_2

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    aget-byte p1, p0, v0

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v4, "/proc/%d/cmdline"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-array v6, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v1

    .line 16
    .line 17
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x64

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/turingfd/sdk/pri_mini/f;->e(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1, v1}, Lcom/turingfd/sdk/pri_mini/r;->a([BIC)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v6, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v4, "/proc/%d/status"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x96

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/turingfd/sdk/pri_mini/f;->e(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lcom/turingfd/sdk/pri_mini/r;->a([BIC)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-direct {v6, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v6

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static c(I)Lcom/turingfd/sdk/pri_mini/r$a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/r;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v7, "/proc/%d/status"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-array v9, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v8, v9, v0

    .line 24
    .line 25
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/f;->d(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v7, "/proc/self/status"

    .line 45
    .line 46
    new-array v8, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/f;->d(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "\n"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v7, v5

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_1
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    aget-object v9, v5, v8

    .line 75
    .line 76
    const-string v10, ":"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    array-length v10, v9

    .line 83
    const/4 v11, 0x2

    .line 84
    if-ge v10, v11, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    aget-object v10, v9, v0

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aget-object v9, v9, v1

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/2addr v8, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v1, "PPid"

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    const-string v5, "Uid"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "\\s+"

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget-object v0, v5, v0

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    const-string v5, "TracerPid"

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    move v9, v0

    .line 149
    move v7, v1

    .line 150
    move-object v8, v4

    .line 151
    move v11, v5

    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    nop

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    nop

    .line 156
    const/4 v0, -0x1

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    const/4 v0, -0x1

    .line 159
    const/4 v1, -0x1

    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    nop

    .line 162
    move-object v4, v2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    move v9, v0

    .line 165
    move v7, v1

    .line 166
    move-object v8, v4

    .line 167
    const/4 v11, -0x1

    .line 168
    :goto_5
    if-eqz v8, :cond_4

    .line 169
    .line 170
    if-eq v7, v3, :cond_4

    .line 171
    .line 172
    if-ne v9, v3, :cond_3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    new-instance v0, Lcom/turingfd/sdk/pri_mini/r$a;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v5, v0

    .line 179
    move v6, p0

    .line 180
    invoke-direct/range {v5 .. v11}, Lcom/turingfd/sdk/pri_mini/r$a;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    :goto_6
    return-object v2
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
.end method
