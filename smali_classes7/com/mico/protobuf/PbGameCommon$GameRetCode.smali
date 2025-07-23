.class public final enum Lcom/mico/protobuf/PbGameCommon$GameRetCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGameCommon$GameRetCode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/protobuf/PbGameCommon$GameRetCode;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbGameCommon$GameRetCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kGameAlreadySit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kGameAlreadySit_VALUE:I = 0x1003

.field public static final enum kGameForbidSit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kGameForbidSit_VALUE:I = 0x1004

.field public static final enum kGameInOtherRoom:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kGameInOtherRoom_VALUE:I = 0x1005

.field public static final enum kGameNotSupport:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kGameNotSupport_VALUE:I = 0x1002

.field public static final enum kGameSeatFull:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kGameSeatFull_VALUE:I = 0x1000

.field public static final enum kGameSeatOccupy:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kGameSeatOccupy_VALUE:I = 0x1001

.field public static final enum kSuccess:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

.field public static final kSuccess_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/protobuf/PbGameCommon$GameRetCode;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kSuccess:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameSeatFull:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameSeatOccupy:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameNotSupport:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameAlreadySit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameForbidSit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameInOtherRoom:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 2
    .line 3
    const-string v1, "kSuccess"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kSuccess:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    const-string v3, "kGameSeatFull"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameSeatFull:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 22
    .line 23
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x1001

    .line 27
    .line 28
    const-string v3, "kGameSeatOccupy"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameSeatOccupy:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 34
    .line 35
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x1002

    .line 39
    .line 40
    const-string v3, "kGameNotSupport"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameNotSupport:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 46
    .line 47
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x1003

    .line 51
    .line 52
    const-string v3, "kGameAlreadySit"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameAlreadySit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 58
    .line 59
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x1004

    .line 63
    .line 64
    const-string v3, "kGameForbidSit"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameForbidSit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 70
    .line 71
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x1005

    .line 75
    .line 76
    const-string v3, "kGameInOtherRoom"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameInOtherRoom:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 82
    .line 83
    invoke-static {}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->$values()[Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->$VALUES:[Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 88
    .line 89
    new-instance v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode$a;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/mico/protobuf/PbGameCommon$GameRetCode$a;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 95
    .line 96
    return-void
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
    iput p3, p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->value:I

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

.method public static forNumber(I)Lcom/mico/protobuf/PbGameCommon$GameRetCode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameInOtherRoom:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameForbidSit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameAlreadySit:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameNotSupport:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameSeatOccupy:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kGameSeatFull:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->kSuccess:Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static internalGetValueMap()Lcom/google/protobuf/M$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbGameCommon$GameRetCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->internalValueMap:Lcom/google/protobuf/M$d;

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
    sget-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode$b;->a:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/mico/protobuf/PbGameCommon$GameRetCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->forNumber(I)Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/protobuf/PbGameCommon$GameRetCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    return-object p0
.end method

.method public static values()[Lcom/mico/protobuf/PbGameCommon$GameRetCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->$VALUES:[Lcom/mico/protobuf/PbGameCommon$GameRetCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/protobuf/PbGameCommon$GameRetCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/protobuf/PbGameCommon$GameRetCode;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameCommon$GameRetCode;->value:I

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
