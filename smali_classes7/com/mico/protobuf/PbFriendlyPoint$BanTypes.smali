.class public final enum Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbFriendlyPoint$BanTypes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final enum UNRECOGNIZED:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kSystemLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kSystemLuckyBag_VALUE:I = 0x5

.field public static final enum kUserBanAccount:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanAccount_VALUE:I = 0x0

.field public static final enum kUserBanDevice:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanDevice_VALUE:I = 0x9

.field public static final enum kUserBanEditProfile:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanEditProfile_VALUE:I = 0xb

.field public static final enum kUserBanEnterRoom:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanEnterRoom_VALUE:I = 0xc

.field public static final enum kUserBanRoomChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanRoomChat_VALUE:I = 0x4

.field public static final enum kUserBanSeatOn:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanSeatOn_VALUE:I = 0xd

.field public static final enum kUserBanSimulator:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserBanSimulator_VALUE:I = 0x6

.field public static final enum kUserChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserChat_VALUE:I = 0x3

.field public static final enum kUserFreezeCoins:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserFreezeCoins_VALUE:I = 0x1

.field public static final enum kUserLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserLuckyBag_VALUE:I = 0x2

.field public static final enum kUserWarning:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

.field public static final kUserWarning_VALUE:I = 0xa


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanAccount:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserFreezeCoins:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanRoomChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kSystemLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanSimulator:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanDevice:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserWarning:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanEditProfile:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanEnterRoom:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanSeatOn:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->UNRECOGNIZED:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 2
    .line 3
    const-string v1, "kUserBanAccount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanAccount:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 12
    .line 13
    const-string v1, "kUserFreezeCoins"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserFreezeCoins:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 22
    .line 23
    const-string v1, "kUserLuckyBag"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 32
    .line 33
    const-string v1, "kUserChat"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 40
    .line 41
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 42
    .line 43
    const-string v1, "kUserBanRoomChat"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanRoomChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 50
    .line 51
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 52
    .line 53
    const-string v1, "kSystemLuckyBag"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kSystemLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 60
    .line 61
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 62
    .line 63
    const-string v1, "kUserBanSimulator"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanSimulator:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 70
    .line 71
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 72
    .line 73
    const-string v1, "kUserBanDevice"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanDevice:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 82
    .line 83
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 84
    .line 85
    const-string v1, "kUserWarning"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserWarning:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 95
    .line 96
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 97
    .line 98
    const-string v1, "kUserBanEditProfile"

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanEditProfile:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 106
    .line 107
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 108
    .line 109
    const-string v1, "kUserBanEnterRoom"

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v3}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanEnterRoom:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 117
    .line 118
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 119
    .line 120
    const-string v1, "kUserBanSeatOn"

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v4}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanSeatOn:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 128
    .line 129
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 130
    .line 131
    const-string v1, "UNRECOGNIZED"

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->UNRECOGNIZED:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 138
    .line 139
    invoke-static {}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->$values()[Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->$VALUES:[Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 144
    .line 145
    new-instance v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes$a;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes$a;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 151
    .line 152
    return-void
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
    iput p3, p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->value:I

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
.end method

.method public static forNumber(I)Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;
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
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanSeatOn:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanEnterRoom:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanEditProfile:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserWarning:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanDevice:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanSimulator:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kSystemLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanRoomChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserChat:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserLuckyBag:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserFreezeCoins:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->kUserBanAccount:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static internalGetValueMap()Lcom/google/protobuf/M$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->internalValueMap:Lcom/google/protobuf/M$d;

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
    sget-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes$b;->a:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->forNumber(I)Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    return-object p0
.end method

.method public static values()[Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->$VALUES:[Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

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
    sget-object v0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->UNRECOGNIZED:Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mico/protobuf/PbFriendlyPoint$BanTypes;->value:I

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
