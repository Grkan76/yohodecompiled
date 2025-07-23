.class public final Lkotlin/time/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/time/n$a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/Instant;",
        "instant",
        "Lkotlin/time/n;",
        "a",
        "(Lkotlin/time/Instant;)Lkotlin/time/n;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/time/Instant;)Lkotlin/time/n;
    .locals 23

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x15180

    .line 13
    .line 14
    .line 15
    div-long v6, v2, v4

    .line 16
    .line 17
    xor-long v8, v2, v4

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    cmp-long v0, v8, v12

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    mul-long v8, v6, v4

    .line 28
    .line 29
    cmp-long v0, v8, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-long/2addr v6, v10

    .line 34
    :cond_0
    rem-long/2addr v2, v4

    .line 35
    xor-long v8, v2, v4

    .line 36
    .line 37
    neg-long v14, v2

    .line 38
    or-long/2addr v14, v2

    .line 39
    and-long/2addr v8, v14

    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    shr-long/2addr v8, v0

    .line 43
    and-long/2addr v4, v8

    .line 44
    add-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    const v2, 0xafaa8

    .line 47
    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    add-long/2addr v6, v2

    .line 51
    const/16 v2, 0x3c

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    sub-long/2addr v6, v2

    .line 55
    const/16 v2, 0x190

    .line 56
    .line 57
    const v3, 0x23ab1

    .line 58
    .line 59
    .line 60
    cmp-long v4, v6, v12

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    add-long v8, v6, v4

    .line 67
    .line 68
    int-to-long v14, v3

    .line 69
    div-long/2addr v8, v14

    .line 70
    sub-long/2addr v8, v4

    .line 71
    int-to-long v4, v2

    .line 72
    mul-long v4, v4, v8

    .line 73
    .line 74
    neg-long v8, v8

    .line 75
    mul-long v8, v8, v14

    .line 76
    .line 77
    add-long/2addr v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v4, v12

    .line 80
    :goto_0
    int-to-long v8, v2

    .line 81
    mul-long v14, v8, v6

    .line 82
    .line 83
    const/16 v2, 0x24f

    .line 84
    .line 85
    int-to-long v10, v2

    .line 86
    add-long/2addr v14, v10

    .line 87
    int-to-long v2, v3

    .line 88
    div-long/2addr v14, v2

    .line 89
    const/16 v2, 0x16d

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    mul-long v10, v2, v14

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    int-to-long v12, v12

    .line 96
    div-long v20, v14, v12

    .line 97
    .line 98
    add-long v10, v10, v20

    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    div-long v21, v14, v0

    .line 106
    .line 107
    sub-long v10, v10, v21

    .line 108
    .line 109
    div-long v21, v14, v8

    .line 110
    .line 111
    add-long v10, v10, v21

    .line 112
    .line 113
    sub-long v10, v6, v10

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    cmp-long v21, v10, v18

    .line 118
    .line 119
    if-gez v21, :cond_2

    .line 120
    .line 121
    const-wide/16 v16, -0x1

    .line 122
    .line 123
    add-long v14, v14, v16

    .line 124
    .line 125
    mul-long v2, v2, v14

    .line 126
    .line 127
    div-long v10, v14, v12

    .line 128
    .line 129
    add-long/2addr v2, v10

    .line 130
    div-long v0, v14, v0

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    div-long v0, v14, v8

    .line 134
    .line 135
    add-long/2addr v2, v0

    .line 136
    sub-long v10, v6, v2

    .line 137
    .line 138
    :cond_2
    add-long/2addr v14, v4

    .line 139
    long-to-int v0, v10

    .line 140
    mul-int/lit8 v1, v0, 0x5

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    div-int/lit16 v1, v1, 0x99

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x2

    .line 147
    .line 148
    rem-int/lit8 v2, v2, 0xc

    .line 149
    .line 150
    add-int/lit8 v5, v2, 0x1

    .line 151
    .line 152
    mul-int/lit16 v2, v1, 0x132

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x5

    .line 155
    .line 156
    div-int/lit8 v2, v2, 0xa

    .line 157
    .line 158
    sub-int/2addr v0, v2

    .line 159
    add-int/lit8 v6, v0, 0x1

    .line 160
    .line 161
    div-int/lit8 v1, v1, 0xa

    .line 162
    .line 163
    int-to-long v0, v1

    .line 164
    add-long/2addr v14, v0

    .line 165
    long-to-int v4, v14

    .line 166
    move/from16 v0, v20

    .line 167
    .line 168
    div-int/lit16 v7, v0, 0xe10

    .line 169
    .line 170
    mul-int/lit16 v1, v7, 0xe10

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    div-int/lit8 v8, v0, 0x3c

    .line 174
    .line 175
    mul-int/lit8 v1, v8, 0x3c

    .line 176
    .line 177
    sub-int v9, v0, v1

    .line 178
    .line 179
    new-instance v0, Lkotlin/time/n;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    move-object v3, v0

    .line 186
    invoke-direct/range {v3 .. v10}, Lkotlin/time/n;-><init>(IIIIIII)V

    .line 187
    .line 188
    .line 189
    return-object v0
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
