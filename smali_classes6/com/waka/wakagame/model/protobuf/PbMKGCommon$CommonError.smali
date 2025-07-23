.class public final enum Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError$CommonErrorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final enum UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kCommonErrorNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kCommonErrorNone_VALUE:I = 0x0

.field public static final enum kGameEnd:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kGameEnd_VALUE:I = 0xc

.field public static final enum kNotEnoughMoney:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kNotEnoughMoney_VALUE:I = 0x6

.field public static final enum kNotInRoom:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kNotInRoom_VALUE:I = 0x5

.field public static final enum kQuitKickOut:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kQuitKickOut_VALUE:I = 0x2

.field public static final enum kRoomNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kRoomNotExist_VALUE:I = 0x1

.field public static final enum kRpcError:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kRpcError_VALUE:I = 0x3

.field public static final enum kSitFail:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kSitFail_VALUE:I = 0x4

.field public static final enum kTargetNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kTargetNotExist_VALUE:I = 0x7

.field public static final enum kWrongAction:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kWrongAction_VALUE:I = 0xa

.field public static final enum kWrongTurn:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

.field public static final kWrongTurn_VALUE:I = 0xb


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kRoomNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kQuitKickOut:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kRpcError:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kSitFail:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kNotInRoom:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kNotEnoughMoney:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kTargetNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kWrongAction:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kWrongTurn:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kGameEnd:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 2
    .line 3
    const-string v1, "kCommonErrorNone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 12
    .line 13
    const-string v1, "kRoomNotExist"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kRoomNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 20
    .line 21
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 22
    .line 23
    const-string v1, "kQuitKickOut"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kQuitKickOut:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 30
    .line 31
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 32
    .line 33
    const-string v1, "kRpcError"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kRpcError:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 40
    .line 41
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 42
    .line 43
    const-string v1, "kSitFail"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kSitFail:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 50
    .line 51
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 52
    .line 53
    const-string v1, "kNotInRoom"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kNotInRoom:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 60
    .line 61
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 62
    .line 63
    const-string v1, "kNotEnoughMoney"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kNotEnoughMoney:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 70
    .line 71
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 72
    .line 73
    const-string v1, "kTargetNotExist"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kTargetNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 80
    .line 81
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 82
    .line 83
    const-string v1, "kWrongAction"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kWrongAction:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 93
    .line 94
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 95
    .line 96
    const-string v1, "kWrongTurn"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kWrongTurn:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 106
    .line 107
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 108
    .line 109
    const-string v1, "kGameEnd"

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kGameEnd:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 117
    .line 118
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 119
    .line 120
    const-string v1, "UNRECOGNIZED"

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-direct {v0, v1, v4, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 127
    .line 128
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->$values()[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->$VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 133
    .line 134
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError$1;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError$1;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 140
    .line 141
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->value:I

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

.method public static forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kGameEnd:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kWrongTurn:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kWrongAction:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kTargetNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kNotEnoughMoney:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kNotInRoom:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kSitFail:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kRpcError:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kQuitKickOut:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kRoomNotExist:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static internalGetValueMap()Lcom/google/protobuf/M$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M$d<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->internalValueMap:Lcom/google/protobuf/M$d;

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

.method public static internalGetVerifier()Lcom/google/protobuf/M$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError$CommonErrorVerifier;->INSTANCE:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;
    .locals 1

    .line 1
    const-class v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->$VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

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
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$CommonError;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method
