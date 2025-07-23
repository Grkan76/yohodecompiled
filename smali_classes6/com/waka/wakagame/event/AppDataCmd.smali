.class public final enum Lcom/waka/wakagame/event/AppDataCmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/event/AppDataCmd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/waka/wakagame/event/AppDataCmd;",
        "",
        "cmd",
        "",
        "(Ljava/lang/String;II)V",
        "getCmd",
        "()I",
        "ME_ADMIN_STATUS_CHANGE",
        "KNIFE_PREPARE_DONE",
        "KNIFE_START_DONE",
        "KNIFE_UPDATE_PLAYER",
        "KNIFE_PREPARE_SETTINGS",
        "KNIFE_CANCEL_DONE",
        "KNIFE_GOLD_GEARS",
        "KNIFE_SLIVER_GEARS",
        "KNIFE_REBATE_RATE",
        "USER_EMOJI_UID_FID",
        "USER_TRICK_UID_FID_DURATION_MS",
        "USER_MP4_UID_FILE_URI",
        "GAME_STATUS_CHANGED",
        "GAME_DLC_STATUS_CHANGED",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum GAME_DLC_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum GAME_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_CANCEL_DONE:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_GOLD_GEARS:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_PREPARE_DONE:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_PREPARE_SETTINGS:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_REBATE_RATE:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_SLIVER_GEARS:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_START_DONE:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum KNIFE_UPDATE_PLAYER:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum ME_ADMIN_STATUS_CHANGE:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum USER_EMOJI_UID_FID:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum USER_MP4_UID_FILE_URI:Lcom/waka/wakagame/event/AppDataCmd;

.field public static final enum USER_TRICK_UID_FID_DURATION_MS:Lcom/waka/wakagame/event/AppDataCmd;


# instance fields
.field private final cmd:I


# direct methods
.method private static final synthetic $values()[Lcom/waka/wakagame/event/AppDataCmd;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/waka/wakagame/event/AppDataCmd;

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->ME_ADMIN_STATUS_CHANGE:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_START_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_UPDATE_PLAYER:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_SETTINGS:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_CANCEL_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_GOLD_GEARS:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_SLIVER_GEARS:Lcom/waka/wakagame/event/AppDataCmd;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_REBATE_RATE:Lcom/waka/wakagame/event/AppDataCmd;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->USER_EMOJI_UID_FID:Lcom/waka/wakagame/event/AppDataCmd;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->USER_TRICK_UID_FID_DURATION_MS:Lcom/waka/wakagame/event/AppDataCmd;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->USER_MP4_UID_FILE_URI:Lcom/waka/wakagame/event/AppDataCmd;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->GAME_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/event/AppDataCmd;->GAME_DLC_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v3, "ME_ADMIN_STATUS_CHANGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->ME_ADMIN_STATUS_CHANGE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 12
    .line 13
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x41a

    .line 17
    .line 18
    const-string v3, "KNIFE_PREPARE_DONE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 24
    .line 25
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x41b

    .line 29
    .line 30
    const-string v3, "KNIFE_START_DONE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_START_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 36
    .line 37
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x41c

    .line 41
    .line 42
    const-string v3, "KNIFE_UPDATE_PLAYER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_UPDATE_PLAYER:Lcom/waka/wakagame/event/AppDataCmd;

    .line 48
    .line 49
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x41d

    .line 53
    .line 54
    const-string v3, "KNIFE_PREPARE_SETTINGS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_SETTINGS:Lcom/waka/wakagame/event/AppDataCmd;

    .line 60
    .line 61
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x41e

    .line 65
    .line 66
    const-string v3, "KNIFE_CANCEL_DONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_CANCEL_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 72
    .line 73
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x41f

    .line 77
    .line 78
    const-string v3, "KNIFE_GOLD_GEARS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_GOLD_GEARS:Lcom/waka/wakagame/event/AppDataCmd;

    .line 84
    .line 85
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x420

    .line 89
    .line 90
    const-string v3, "KNIFE_SLIVER_GEARS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_SLIVER_GEARS:Lcom/waka/wakagame/event/AppDataCmd;

    .line 96
    .line 97
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x421

    .line 102
    .line 103
    const-string v3, "KNIFE_REBATE_RATE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_REBATE_RATE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 109
    .line 110
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x2711

    .line 115
    .line 116
    const-string v3, "USER_EMOJI_UID_FID"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_EMOJI_UID_FID:Lcom/waka/wakagame/event/AppDataCmd;

    .line 122
    .line 123
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x2712

    .line 128
    .line 129
    const-string v3, "USER_TRICK_UID_FID_DURATION_MS"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_TRICK_UID_FID_DURATION_MS:Lcom/waka/wakagame/event/AppDataCmd;

    .line 135
    .line 136
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x2713

    .line 141
    .line 142
    const-string v3, "USER_MP4_UID_FILE_URI"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_MP4_UID_FILE_URI:Lcom/waka/wakagame/event/AppDataCmd;

    .line 148
    .line 149
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const v2, 0x1bf52

    .line 154
    .line 155
    .line 156
    const-string v3, "GAME_STATUS_CHANGED"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->GAME_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

    .line 162
    .line 163
    new-instance v0, Lcom/waka/wakagame/event/AppDataCmd;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const v2, 0x1bf53

    .line 168
    .line 169
    .line 170
    const-string v3, "GAME_DLC_STATUS_CHANGED"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/event/AppDataCmd;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->GAME_DLC_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

    .line 176
    .line 177
    invoke-static {}, Lcom/waka/wakagame/event/AppDataCmd;->$values()[Lcom/waka/wakagame/event/AppDataCmd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/waka/wakagame/event/AppDataCmd;->$VALUES:[Lcom/waka/wakagame/event/AppDataCmd;

    .line 182
    .line 183
    return-void
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
    iput p3, p0, Lcom/waka/wakagame/event/AppDataCmd;->cmd:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/event/AppDataCmd;
    .locals 1

    const-class v0, Lcom/waka/wakagame/event/AppDataCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/event/AppDataCmd;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/event/AppDataCmd;
    .locals 1

    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->$VALUES:[Lcom/waka/wakagame/event/AppDataCmd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/waka/wakagame/event/AppDataCmd;

    return-object v0
.end method


# virtual methods
.method public final getCmd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/event/AppDataCmd;->cmd:I

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
