.class public final enum Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;
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
    name = "GameCMD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD$GameCMDVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final enum GameCMDChannelNty:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDChannelNty_VALUE:I = 0x510006

.field public static final enum GameCMDChannelReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDChannelReq_VALUE:I = 0x510003

.field public static final enum GameCMDChannelRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDChannelRsp_VALUE:I = 0x510004

.field public static final enum GameCMDEnterRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDEnterRoomReq_VALUE:I = 0x510007

.field public static final enum GameCMDEnterRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDEnterRoomRsp_VALUE:I = 0x510008

.field public static final enum GameCMDExitRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDExitRoomReq_VALUE:I = 0x510009

.field public static final enum GameCMDExitRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDExitRoomRsp_VALUE:I = 0x51000a

.field public static final enum GameCMDHandshakeReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDHandshakeReq_VALUE:I = 0x510001

.field public static final enum GameCMDHandshakeRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDHandshakeRsp_VALUE:I = 0x510002

.field public static final enum GameCMDNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field public static final GameCMDNone_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDHandshakeRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelNty:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDEnterRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDExitRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 2
    .line 3
    const-string v1, "GameCMDNone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x510001

    .line 15
    .line 16
    .line 17
    const-string v3, "GameCMDHandshakeReq"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 23
    .line 24
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x510002

    .line 28
    .line 29
    .line 30
    const-string v3, "GameCMDHandshakeRsp"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDHandshakeRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 36
    .line 37
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v2, 0x510003

    .line 41
    .line 42
    .line 43
    const-string v3, "GameCMDChannelReq"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 49
    .line 50
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v2, 0x510004

    .line 54
    .line 55
    .line 56
    const-string v3, "GameCMDChannelRsp"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 62
    .line 63
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const v2, 0x510006

    .line 67
    .line 68
    .line 69
    const-string v3, "GameCMDChannelNty"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelNty:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 75
    .line 76
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const v2, 0x510007

    .line 80
    .line 81
    .line 82
    const-string v3, "GameCMDEnterRoomReq"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 88
    .line 89
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const v2, 0x510008

    .line 93
    .line 94
    .line 95
    const-string v3, "GameCMDEnterRoomRsp"

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDEnterRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 101
    .line 102
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const v2, 0x510009

    .line 107
    .line 108
    .line 109
    const-string v3, "GameCMDExitRoomReq"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 115
    .line 116
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const v2, 0x51000a

    .line 121
    .line 122
    .line 123
    const-string v3, "GameCMDExitRoomRsp"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDExitRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 129
    .line 130
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    const-string v3, "UNRECOGNIZED"

    .line 136
    .line 137
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 141
    .line 142
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->$values()[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->$VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 147
    .line 148
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD$1;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD$1;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 154
    .line 155
    return-void
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
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->value:I

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

.method public static forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDExitRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDEnterRoomRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelNty:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDHandshakeRsp:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->GameCMDNone:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x510001
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x510006
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->internalValueMap:Lcom/google/protobuf/M$d;

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
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD$GameCMDVerifier;->INSTANCE:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;
    .locals 1

    .line 1
    const-class v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->$VALUES:[Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

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
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameCMD;->value:I

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
