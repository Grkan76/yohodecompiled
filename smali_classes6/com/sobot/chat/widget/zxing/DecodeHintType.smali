.class public final enum Lcom/sobot/chat/widget/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/sobot/chat/widget/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/sobot/chat/widget/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sobot/chat/widget/zxing/DecodeHintType;->OTHER:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 12
    .line 13
    new-instance v2, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 14
    .line 15
    const-string v3, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/sobot/chat/widget/zxing/DecodeHintType;->PURE_BARCODE:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 24
    .line 25
    new-instance v3, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v7, Ljava/util/List;

    .line 29
    .line 30
    const-string v8, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v3, v8, v6, v7}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/sobot/chat/widget/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 36
    .line 37
    new-instance v7, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 38
    .line 39
    const-string v8, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v7, v8, v9, v5}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/sobot/chat/widget/zxing/DecodeHintType;->TRY_HARDER:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 46
    .line 47
    new-instance v8, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-class v11, Ljava/lang/String;

    .line 51
    .line 52
    const-string v12, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v8, v12, v10, v11}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/sobot/chat/widget/zxing/DecodeHintType;->CHARACTER_SET:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 58
    .line 59
    new-instance v11, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 60
    .line 61
    const-string v12, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const-class v14, [I

    .line 65
    .line 66
    invoke-direct {v11, v12, v13, v14}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/sobot/chat/widget/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 70
    .line 71
    new-instance v12, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 72
    .line 73
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v12, v15, v13, v5}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/sobot/chat/widget/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 80
    .line 81
    new-instance v15, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 82
    .line 83
    const-string v13, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v15, v13, v10, v5}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/sobot/chat/widget/zxing/DecodeHintType;->ASSUME_GS1:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 90
    .line 91
    new-instance v13, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 92
    .line 93
    const-string v10, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v10, v9, v5}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/sobot/chat/widget/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 101
    .line 102
    new-instance v5, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const-class v9, Lcom/sobot/chat/widget/zxing/g;

    .line 107
    .line 108
    const-string v6, "NEED_RESULT_POINT_CALLBACK"

    .line 109
    .line 110
    invoke-direct {v5, v6, v10, v9}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lcom/sobot/chat/widget/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 114
    .line 115
    new-instance v6, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 116
    .line 117
    const-string v9, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    invoke-direct {v6, v9, v10, v14}, Lcom/sobot/chat/widget/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lcom/sobot/chat/widget/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    new-array v9, v9, [Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 129
    .line 130
    aput-object v0, v9, v1

    .line 131
    .line 132
    aput-object v2, v9, v4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v3, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v7, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v11, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v15, v9, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v9, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v5, v9, v0

    .line 159
    .line 160
    aput-object v6, v9, v10

    .line 161
    .line 162
    sput-object v9, Lcom/sobot/chat/widget/zxing/DecodeHintType;->$VALUES:[Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 163
    .line 164
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sobot/chat/widget/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/widget/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/sobot/chat/widget/zxing/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/zxing/DecodeHintType;->$VALUES:[Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sobot/chat/widget/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sobot/chat/widget/zxing/DecodeHintType;

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


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

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
