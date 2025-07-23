.class public final enum Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FishSEL_None",
        "FishSEL_SitReq",
        "FishSEL_SitRsp",
        "FishSEL_StandReq",
        "FishSEL_StandRsp",
        "FishSEL_FireReq",
        "FishSEL_FireRsp",
        "FishSEL_FireNty",
        "FishSEL_FishSpawnNty",
        "FishSEL_PlayerOnOffNty",
        "FishSEL_EndNty",
        "FishSEL_Rebate",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FishSEL_EndNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_FireNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_FireReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_FireRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_FishSpawnNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_None:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_PlayerOnOffNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_Rebate:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_SitReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_SitRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_StandReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

.field public static final enum FishSEL_StandRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_None:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_SitReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_SitRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_StandReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_StandRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FireReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FireRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FireNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FishSpawnNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_PlayerOnOffNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_EndNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_Rebate:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 2
    .line 3
    const-string v1, "FishSEL_None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_None:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 12
    .line 13
    const-string v1, "FishSEL_SitReq"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_SitReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 20
    .line 21
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 22
    .line 23
    const-string v1, "FishSEL_SitRsp"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_SitRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 30
    .line 31
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 32
    .line 33
    const-string v1, "FishSEL_StandReq"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_StandReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 40
    .line 41
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 42
    .line 43
    const-string v1, "FishSEL_StandRsp"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_StandRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 50
    .line 51
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 52
    .line 53
    const-string v1, "FishSEL_FireReq"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FireReq:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 60
    .line 61
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 62
    .line 63
    const-string v1, "FishSEL_FireRsp"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FireRsp:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 70
    .line 71
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/16 v2, 0x81

    .line 75
    .line 76
    const-string v3, "FishSEL_FireNty"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FireNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 82
    .line 83
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/16 v2, 0x82

    .line 88
    .line 89
    const-string v3, "FishSEL_FishSpawnNty"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_FishSpawnNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 95
    .line 96
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    const/16 v2, 0x83

    .line 101
    .line 102
    const-string v3, "FishSEL_PlayerOnOffNty"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_PlayerOnOffNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 108
    .line 109
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const/16 v2, 0x84

    .line 114
    .line 115
    const-string v3, "FishSEL_EndNty"

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_EndNty:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 121
    .line 122
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    const/16 v2, 0x85

    .line 127
    .line 128
    const-string v3, "FishSEL_Rebate"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->FishSEL_Rebate:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 134
    .line 135
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->$values()[Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->$VALUES:[Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    .line 140
    .line 141
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;

    .line 148
    .line 149
    return-void
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
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->value:I

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

.method public static final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;
    .locals 1

    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;
    .locals 1

    const-class v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;
    .locals 1

    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->$VALUES:[Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSELBinding;->value:I

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
