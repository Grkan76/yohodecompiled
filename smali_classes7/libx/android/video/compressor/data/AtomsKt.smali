.class public final Llibx/android/video/compressor/data/AtomsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0012\n\u0000\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\"\u0011\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0003\"\u0011\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0003\"\u0011\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0003\"\u0011\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "CMOV_ATOM",
        "",
        "getCMOV_ATOM",
        "()I",
        "CO64_ATOM",
        "getCO64_ATOM",
        "FREE_ATOM",
        "getFREE_ATOM",
        "FTYP_ATOM",
        "getFTYP_ATOM",
        "JUNK_ATOM",
        "getJUNK_ATOM",
        "MDAT_ATOM",
        "getMDAT_ATOM",
        "MOOV_ATOM",
        "getMOOV_ATOM",
        "PICT_ATOM",
        "getPICT_ATOM",
        "PNOT_ATOM",
        "getPNOT_ATOM",
        "SKIP_ATOM",
        "getSKIP_ATOM",
        "STCO_ATOM",
        "getSTCO_ATOM",
        "UUID_ATOM",
        "getUUID_ATOM",
        "WIDE_ATOM",
        "getWIDE_ATOM",
        "fourCcToInt",
        "byteArray",
        "",
        "libx_video_compressor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CMOV_ATOM:I

.field private static final CO64_ATOM:I

.field private static final FREE_ATOM:I

.field private static final FTYP_ATOM:I

.field private static final JUNK_ATOM:I

.field private static final MDAT_ATOM:I

.field private static final MOOV_ATOM:I

.field private static final PICT_ATOM:I

.field private static final PNOT_ATOM:I

.field private static final SKIP_ATOM:I

.field private static final STCO_ATOM:I

.field private static final UUID_ATOM:I

.field private static final WIDE_ATOM:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/16 v1, 0x72

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-byte v0, v4, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v1, v4, v6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-byte v2, v4, v1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-byte v2, v4, v7

    .line 24
    .line 25
    invoke-static {v4}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sput v4, Llibx/android/video/compressor/data/AtomsKt;->FREE_ATOM:I

    .line 30
    .line 31
    const/16 v4, 0x6a

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    const/16 v8, 0x75

    .line 35
    .line 36
    int-to-byte v8, v8

    .line 37
    const/16 v9, 0x6e

    .line 38
    .line 39
    int-to-byte v9, v9

    .line 40
    const/16 v10, 0x6b

    .line 41
    .line 42
    int-to-byte v10, v10

    .line 43
    new-array v11, v3, [B

    .line 44
    .line 45
    aput-byte v4, v11, v5

    .line 46
    .line 47
    aput-byte v8, v11, v6

    .line 48
    .line 49
    aput-byte v9, v11, v1

    .line 50
    .line 51
    aput-byte v10, v11, v7

    .line 52
    .line 53
    invoke-static {v11}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sput v4, Llibx/android/video/compressor/data/AtomsKt;->JUNK_ATOM:I

    .line 58
    .line 59
    const/16 v4, 0x6d

    .line 60
    .line 61
    int-to-byte v4, v4

    .line 62
    const/16 v11, 0x64

    .line 63
    .line 64
    int-to-byte v11, v11

    .line 65
    const/16 v12, 0x61

    .line 66
    .line 67
    int-to-byte v12, v12

    .line 68
    const/16 v13, 0x74

    .line 69
    .line 70
    int-to-byte v13, v13

    .line 71
    new-array v14, v3, [B

    .line 72
    .line 73
    aput-byte v4, v14, v5

    .line 74
    .line 75
    aput-byte v11, v14, v6

    .line 76
    .line 77
    aput-byte v12, v14, v1

    .line 78
    .line 79
    aput-byte v13, v14, v7

    .line 80
    .line 81
    invoke-static {v14}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sput v12, Llibx/android/video/compressor/data/AtomsKt;->MDAT_ATOM:I

    .line 86
    .line 87
    const/16 v12, 0x6f

    .line 88
    .line 89
    int-to-byte v12, v12

    .line 90
    const/16 v14, 0x76

    .line 91
    .line 92
    int-to-byte v14, v14

    .line 93
    new-array v15, v3, [B

    .line 94
    .line 95
    aput-byte v4, v15, v5

    .line 96
    .line 97
    aput-byte v12, v15, v6

    .line 98
    .line 99
    aput-byte v12, v15, v1

    .line 100
    .line 101
    aput-byte v14, v15, v7

    .line 102
    .line 103
    invoke-static {v15}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    sput v15, Llibx/android/video/compressor/data/AtomsKt;->MOOV_ATOM:I

    .line 108
    .line 109
    const/16 v15, 0x70

    .line 110
    .line 111
    int-to-byte v15, v15

    .line 112
    new-array v7, v3, [B

    .line 113
    .line 114
    aput-byte v15, v7, v5

    .line 115
    .line 116
    aput-byte v9, v7, v6

    .line 117
    .line 118
    aput-byte v12, v7, v1

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    aput-byte v13, v7, v9

    .line 122
    .line 123
    invoke-static {v7}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sput v7, Llibx/android/video/compressor/data/AtomsKt;->PNOT_ATOM:I

    .line 128
    .line 129
    const/16 v7, 0x73

    .line 130
    .line 131
    int-to-byte v7, v7

    .line 132
    const/16 v9, 0x69

    .line 133
    .line 134
    int-to-byte v9, v9

    .line 135
    new-array v1, v3, [B

    .line 136
    .line 137
    aput-byte v7, v1, v5

    .line 138
    .line 139
    aput-byte v10, v1, v6

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    aput-byte v9, v1, v10

    .line 143
    .line 144
    const/16 v16, 0x3

    .line 145
    .line 146
    aput-byte v15, v1, v16

    .line 147
    .line 148
    invoke-static {v1}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sput v1, Llibx/android/video/compressor/data/AtomsKt;->SKIP_ATOM:I

    .line 153
    .line 154
    const/16 v1, 0x77

    .line 155
    .line 156
    int-to-byte v1, v1

    .line 157
    new-array v10, v3, [B

    .line 158
    .line 159
    aput-byte v1, v10, v5

    .line 160
    .line 161
    aput-byte v9, v10, v6

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput-byte v11, v10, v1

    .line 165
    .line 166
    aput-byte v2, v10, v16

    .line 167
    .line 168
    invoke-static {v10}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sput v1, Llibx/android/video/compressor/data/AtomsKt;->WIDE_ATOM:I

    .line 173
    .line 174
    const/16 v1, 0x50

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    const/16 v2, 0x49

    .line 178
    .line 179
    int-to-byte v2, v2

    .line 180
    const/16 v10, 0x43

    .line 181
    .line 182
    int-to-byte v10, v10

    .line 183
    const/16 v6, 0x54

    .line 184
    .line 185
    int-to-byte v6, v6

    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    new-array v7, v3, [B

    .line 189
    .line 190
    aput-byte v1, v7, v5

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    aput-byte v2, v7, v1

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    aput-byte v10, v7, v2

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    aput-byte v6, v7, v10

    .line 200
    .line 201
    invoke-static {v7}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sput v6, Llibx/android/video/compressor/data/AtomsKt;->PICT_ATOM:I

    .line 206
    .line 207
    const/16 v6, 0x79

    .line 208
    .line 209
    int-to-byte v6, v6

    .line 210
    new-array v7, v3, [B

    .line 211
    .line 212
    aput-byte v0, v7, v5

    .line 213
    .line 214
    aput-byte v13, v7, v1

    .line 215
    .line 216
    aput-byte v6, v7, v2

    .line 217
    .line 218
    aput-byte v15, v7, v10

    .line 219
    .line 220
    invoke-static {v7}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sput v0, Llibx/android/video/compressor/data/AtomsKt;->FTYP_ATOM:I

    .line 225
    .line 226
    new-array v0, v3, [B

    .line 227
    .line 228
    aput-byte v8, v0, v5

    .line 229
    .line 230
    aput-byte v8, v0, v1

    .line 231
    .line 232
    aput-byte v9, v0, v2

    .line 233
    .line 234
    aput-byte v11, v0, v10

    .line 235
    .line 236
    invoke-static {v0}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sput v0, Llibx/android/video/compressor/data/AtomsKt;->UUID_ATOM:I

    .line 241
    .line 242
    const/16 v0, 0x63

    .line 243
    .line 244
    int-to-byte v0, v0

    .line 245
    new-array v6, v3, [B

    .line 246
    .line 247
    aput-byte v0, v6, v5

    .line 248
    .line 249
    aput-byte v4, v6, v1

    .line 250
    .line 251
    aput-byte v12, v6, v2

    .line 252
    .line 253
    aput-byte v14, v6, v10

    .line 254
    .line 255
    invoke-static {v6}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sput v4, Llibx/android/video/compressor/data/AtomsKt;->CMOV_ATOM:I

    .line 260
    .line 261
    new-array v4, v3, [B

    .line 262
    .line 263
    aput-byte v17, v4, v5

    .line 264
    .line 265
    aput-byte v13, v4, v1

    .line 266
    .line 267
    aput-byte v0, v4, v2

    .line 268
    .line 269
    aput-byte v12, v4, v10

    .line 270
    .line 271
    invoke-static {v4}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sput v4, Llibx/android/video/compressor/data/AtomsKt;->STCO_ATOM:I

    .line 276
    .line 277
    const/16 v4, 0x36

    .line 278
    .line 279
    int-to-byte v4, v4

    .line 280
    const/16 v6, 0x34

    .line 281
    .line 282
    int-to-byte v6, v6

    .line 283
    new-array v3, v3, [B

    .line 284
    .line 285
    aput-byte v0, v3, v5

    .line 286
    .line 287
    aput-byte v12, v3, v1

    .line 288
    .line 289
    aput-byte v4, v3, v2

    .line 290
    .line 291
    aput-byte v6, v3, v10

    .line 292
    .line 293
    invoke-static {v3}, Llibx/android/video/compressor/data/AtomsKt;->fourCcToInt([B)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sput v0, Llibx/android/video/compressor/data/AtomsKt;->CO64_ATOM:I

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static final fourCcToInt([B)I
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final getCMOV_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->CMOV_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getCO64_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->CO64_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getFREE_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->FREE_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getFTYP_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->FTYP_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getJUNK_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->JUNK_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getMDAT_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->MDAT_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getMOOV_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->MOOV_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getPICT_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->PICT_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getPNOT_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->PNOT_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getSKIP_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->SKIP_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getSTCO_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->STCO_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getUUID_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->UUID_ATOM:I

    .line 2
    .line 3
    return v0
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

.method public static final getWIDE_ATOM()I
    .locals 1

    .line 1
    sget v0, Llibx/android/video/compressor/data/AtomsKt;->WIDE_ATOM:I

    .line 2
    .line 3
    return v0
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
