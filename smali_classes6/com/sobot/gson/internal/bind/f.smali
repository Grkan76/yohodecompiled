.class public final Lcom/sobot/gson/internal/bind/f;
.super Lcom/sobot/gson/stream/a;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/Reader;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sobot/gson/internal/bind/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/gson/internal/bind/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sobot/gson/internal/bind/f;->t:Ljava/io/Reader;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sobot/gson/internal/bind/f;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/sobot/gson/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/gson/internal/bind/f;->t:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sobot/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private Q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " at path "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method


# virtual methods
.method public final C(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    instance-of v5, v4, Lcom/sobot/gson/g;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    instance-of v3, v3, Ljava/util/Iterator;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x1

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0x5b

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v4, Lcom/sobot/gson/l;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    aget-object v2, v3, v1

    .line 75
    .line 76
    instance-of v2, v2, Ljava/util/Iterator;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v2, v2, v1

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
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

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->C(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->END_OBJECT:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->END_ARRAY:Lcom/sobot/gson/stream/JsonToken;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->END_DOCUMENT:Lcom/sobot/gson/stream/JsonToken;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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
.end method

.method public K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NAME:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final N0(Lcom/sobot/gson/stream/JsonToken;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Expected "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but was "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/f;->Q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method

.method public O0()Lcom/sobot/gson/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NAME:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->END_ARRAY:Lcom/sobot/gson/stream/JsonToken;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->END_OBJECT:Lcom/sobot/gson/stream/JsonToken;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->END_DOCUMENT:Lcom/sobot/gson/stream/JsonToken;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sobot/gson/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->K0()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unexpected "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " when reading a JsonElement."

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
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

.method public final P0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
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

.method public final R0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public S()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->BOOLEAN:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sobot/gson/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/gson/m;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_0
    return v0
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
.end method

.method public S0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->NAME:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/sobot/gson/m;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/sobot/gson/m;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public T()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NUMBER:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/sobot/gson/stream/JsonToken;->STRING:Lcom/sobot/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/f;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sobot/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/gson/m;->m()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lcom/sobot/gson/stream/a;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "JSON forbids NaN and infinities: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    aget v4, v3, v2

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    aput v4, v3, v2

    .line 120
    .line 121
    :cond_4
    return-wide v0
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
.end method

.method public W()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NUMBER:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/sobot/gson/stream/JsonToken;->STRING:Lcom/sobot/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/f;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sobot/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/gson/m;->o()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aput v3, v2, v1

    .line 78
    .line 79
    :cond_2
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
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
.end method

.method public Z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NUMBER:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/sobot/gson/stream/JsonToken;->STRING:Lcom/sobot/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/f;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sobot/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/gson/m;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    aget v4, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    aput v4, v3, v2

    .line 78
    .line 79
    :cond_2
    return-wide v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sobot/gson/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/gson/g;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 20
    .line 21
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    return-void
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
.end method

.method public a0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->NAME:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/f;->r:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sobot/gson/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/gson/l;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public c0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->NULL:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcom/sobot/gson/internal/bind/f;->u:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iput-object v1, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public f0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->STRING:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/sobot/gson/stream/JsonToken;->NUMBER:Lcom/sobot/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/f;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sobot/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/gson/m;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    :cond_2
    return-object v0
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

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->C(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public m0()Lcom/sobot/gson/stream/JsonToken;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->END_DOCUMENT:Lcom/sobot/gson/stream/JsonToken;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->P0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/sobot/gson/l;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->NAME:Lcom/sobot/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->X0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->m0()Lcom/sobot/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->END_OBJECT:Lcom/sobot/gson/stream/JsonToken;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->END_ARRAY:Lcom/sobot/gson/stream/JsonToken;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_4
    instance-of v1, v0, Lcom/sobot/gson/l;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/sobot/gson/stream/JsonToken;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    instance-of v1, v0, Lcom/sobot/gson/g;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/sobot/gson/stream/JsonToken;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    instance-of v1, v0, Lcom/sobot/gson/m;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    check-cast v0, Lcom/sobot/gson/m;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sobot/gson/m;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->STRING:Lcom/sobot/gson/stream/JsonToken;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/sobot/gson/m;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->BOOLEAN:Lcom/sobot/gson/stream/JsonToken;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    invoke-virtual {v0}, Lcom/sobot/gson/m;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->NUMBER:Lcom/sobot/gson/stream/JsonToken;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_a
    instance-of v1, v0, Lcom/sobot/gson/k;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->NULL:Lcom/sobot/gson/stream/JsonToken;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_b
    sget-object v1, Lcom/sobot/gson/internal/bind/f;->u:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v0, v1, :cond_c

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "JsonReader is closed"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
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
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->END_ARRAY:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sobot/gson/stream/JsonToken;->END_OBJECT:Lcom/sobot/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/gson/internal/bind/f;->N0(Lcom/sobot/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/gson/internal/bind/f;->R0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/gson/internal/bind/f;->q:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/f;->s:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/sobot/gson/internal/bind/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/f;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
