.class public final enum Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LudoErr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr$LudoErrVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final enum LUDO_ERR_CAN_NOT_ROLL_DICE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_CAN_NOT_ROLL_DICE_VALUE:I = 0xe

.field public static final enum LUDO_ERR_ETRA_SETTING_NO_UIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_ETRA_SETTING_NO_UIN_VALUE:I = 0x14

.field public static final enum LUDO_ERR_NONE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_NONE_VALUE:I = 0x0

.field public static final enum LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN_VALUE:I = 0xc

.field public static final enum LUDO_ERR_PROP_PAY_REACH_MAX_COUNT:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_PROP_PAY_REACH_MAX_COUNT_VALUE:I = 0xd

.field public static final enum LUDO_ERR_SYSTEM_ERROR:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_SYSTEM_ERROR_VALUE:I = 0x2

.field public static final enum LUDO_ERR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_UNKNOWN_VALUE:I = 0x1

.field public static final enum LUDO_ERR_WRONG_ACTION:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_WRONG_ACTION_VALUE:I = 0xa

.field public static final enum LUDO_ERR_WRONG_TURN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_WRONG_TURN_VALUE:I = 0xb

.field public static final enum LUDO_ERR_WRONG_UID:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field public static final LUDO_ERR_WRONG_UID_VALUE:I = 0x9

.field public static final enum UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_NONE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_SYSTEM_ERROR:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_UID:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_ACTION:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_TURN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_PROP_PAY_REACH_MAX_COUNT:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_CAN_NOT_ROLL_DICE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_ETRA_SETTING_NO_UIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
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

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 2
    .line 3
    const-string v1, "LUDO_ERR_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_NONE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 12
    .line 13
    const-string v1, "LUDO_ERR_UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 20
    .line 21
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 22
    .line 23
    const-string v1, "LUDO_ERR_SYSTEM_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_SYSTEM_ERROR:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 30
    .line 31
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 32
    .line 33
    const-string v1, "LUDO_ERR_WRONG_UID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_UID:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 42
    .line 43
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 44
    .line 45
    const-string v1, "LUDO_ERR_WRONG_ACTION"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_ACTION:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 54
    .line 55
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    const-string v5, "LUDO_ERR_WRONG_TURN"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_TURN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 66
    .line 67
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    const-string v5, "LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 78
    .line 79
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    const-string v5, "LUDO_ERR_PROP_PAY_REACH_MAX_COUNT"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_PROP_PAY_REACH_MAX_COUNT:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 90
    .line 91
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const-string v5, "LUDO_ERR_CAN_NOT_ROLL_DICE"

    .line 98
    .line 99
    invoke-direct {v0, v5, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_CAN_NOT_ROLL_DICE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 103
    .line 104
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 105
    .line 106
    const-string v1, "LUDO_ERR_ETRA_SETTING_NO_UIN"

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_ETRA_SETTING_NO_UIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 114
    .line 115
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 116
    .line 117
    const-string v1, "UNRECOGNIZED"

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-direct {v0, v1, v4, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 124
    .line 125
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->$values()[Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->$VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 130
    .line 131
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr$1;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr$1;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 137
    .line 138
    return-void
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
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->value:I

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

.method public static forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_CAN_NOT_ROLL_DICE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_PROP_PAY_REACH_MAX_COUNT:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_TURN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_ACTION:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_WRONG_UID:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_ETRA_SETTING_NO_UIN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_SYSTEM_ERROR:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->LUDO_ERR_NONE:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->internalValueMap:Lcom/google/protobuf/M$d;

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
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr$LudoErrVerifier;->INSTANCE:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;
    .locals 1

    .line 1
    const-class v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->$VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

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
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoErr;->value:I

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
