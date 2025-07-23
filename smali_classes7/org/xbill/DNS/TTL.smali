.class public final Lorg/xbill/DNS/TTL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:J = 0x7fffffffL


# direct methods
.method private constructor <init>()V
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

.method public static check(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTTLException;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/InvalidTTLException;-><init>(J)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static format(J)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3c

    .line 10
    .line 11
    rem-long v3, p0, v1

    .line 12
    .line 13
    div-long/2addr p0, v1

    .line 14
    rem-long v5, p0, v1

    .line 15
    .line 16
    div-long/2addr p0, v1

    .line 17
    const-wide/16 v1, 0x18

    .line 18
    .line 19
    rem-long v7, p0, v1

    .line 20
    .line 21
    div-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x7

    .line 23
    .line 24
    rem-long v9, p0, v1

    .line 25
    .line 26
    div-long/2addr p0, v1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v11, p0, v1

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "W"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    cmp-long p0, v9, v1

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "D"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    cmp-long p1, v7, v1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "H"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    cmp-long v7, v5, v1

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "M"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v3, v1

    .line 78
    .line 79
    if-gtz v5, :cond_4

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "S"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
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

.method public static parse(Ljava/lang/String;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    move-wide v6, v4

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v1, v8, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v9, 0xa

    .line 48
    .line 49
    mul-long v9, v9, v6

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-long v11, v8

    .line 56
    add-long/2addr v9, v11

    .line 57
    cmp-long v8, v9, v6

    .line 58
    .line 59
    if-ltz v8, :cond_0

    .line 60
    .line 61
    move-wide v6, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v11, 0x44

    .line 74
    .line 75
    const-wide/16 v12, 0x3c

    .line 76
    .line 77
    if-eq v8, v11, :cond_3

    .line 78
    .line 79
    const/16 v11, 0x48

    .line 80
    .line 81
    if-eq v8, v11, :cond_4

    .line 82
    .line 83
    const/16 v11, 0x4d

    .line 84
    .line 85
    if-eq v8, v11, :cond_5

    .line 86
    .line 87
    const/16 v11, 0x53

    .line 88
    .line 89
    if-eq v8, v11, :cond_6

    .line 90
    .line 91
    const/16 v11, 0x57

    .line 92
    .line 93
    if-ne v8, v11, :cond_2

    .line 94
    .line 95
    const-wide/16 v14, 0x7

    .line 96
    .line 97
    mul-long v6, v6, v14

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_1
    const-wide/16 v14, 0x18

    .line 107
    .line 108
    mul-long v6, v6, v14

    .line 109
    .line 110
    :cond_4
    mul-long v6, v6, v12

    .line 111
    .line 112
    :cond_5
    mul-long v6, v6, v12

    .line 113
    .line 114
    :cond_6
    add-long/2addr v4, v6

    .line 115
    cmp-long v6, v4, v9

    .line 116
    .line 117
    if-gtz v6, :cond_7

    .line 118
    .line 119
    move-wide v6, v2

    .line 120
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    cmp-long v0, v4, v2

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    move-wide v4, v6

    .line 134
    :cond_9
    cmp-long v0, v4, v9

    .line 135
    .line 136
    if-gtz v0, :cond_b

    .line 137
    .line 138
    const-wide/32 v0, 0x7fffffff

    .line 139
    .line 140
    .line 141
    cmp-long v2, v4, v0

    .line 142
    .line 143
    if-lez v2, :cond_a

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    move-wide v4, v0

    .line 148
    :cond_a
    return-wide v4

    .line 149
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
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

.method public static parseTTL(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/xbill/DNS/TTL;->parse(Ljava/lang/String;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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
