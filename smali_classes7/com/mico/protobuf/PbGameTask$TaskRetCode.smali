.class public final enum Lcom/mico/protobuf/PbGameTask$TaskRetCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGameTask$TaskRetCode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/protobuf/PbGameTask$TaskRetCode;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbGameTask$TaskRetCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kTaskAwardGetFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field public static final kTaskAwardGetFailed_VALUE:I = 0x3

.field public static final enum kTaskAwardNotSatisfy:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field public static final kTaskAwardNotSatisfy_VALUE:I = 0x4

.field public static final enum kTaskClientReqArgError:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field public static final kTaskClientReqArgError_VALUE:I = 0x5

.field public static final enum kTaskListFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field public static final kTaskListFailed_VALUE:I = 0x1

.field public static final enum kTaskProgressFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field public static final kTaskProgressFailed_VALUE:I = 0x2

.field public static final enum kTaskUpdateActiveFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

.field public static final kTaskUpdateActiveFailed_VALUE:I = 0x6


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/protobuf/PbGameTask$TaskRetCode;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskListFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskProgressFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskAwardGetFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskAwardNotSatisfy:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskClientReqArgError:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskUpdateActiveFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 2
    .line 3
    const-string v1, "kTaskListFailed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskListFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 13
    .line 14
    const-string v1, "kTaskProgressFailed"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskProgressFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 21
    .line 22
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 23
    .line 24
    const-string v1, "kTaskAwardGetFailed"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskAwardGetFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 31
    .line 32
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 33
    .line 34
    const-string v1, "kTaskAwardNotSatisfy"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskAwardNotSatisfy:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 41
    .line 42
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 43
    .line 44
    const-string v1, "kTaskClientReqArgError"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskClientReqArgError:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 51
    .line 52
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 53
    .line 54
    const-string v1, "kTaskUpdateActiveFailed"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskUpdateActiveFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->$values()[Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->$VALUES:[Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 67
    .line 68
    new-instance v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/mico/protobuf/PbGameTask$TaskRetCode$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 74
    .line 75
    return-void
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
    iput p3, p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->value:I

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

.method public static forNumber(I)Lcom/mico/protobuf/PbGameTask$TaskRetCode;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskUpdateActiveFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskClientReqArgError:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskAwardNotSatisfy:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskAwardGetFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskProgressFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->kTaskListFailed:Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/M$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbGameTask$TaskRetCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->internalValueMap:Lcom/google/protobuf/M$d;

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
    sget-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode$b;->a:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/mico/protobuf/PbGameTask$TaskRetCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->forNumber(I)Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/protobuf/PbGameTask$TaskRetCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    return-object p0
.end method

.method public static values()[Lcom/mico/protobuf/PbGameTask$TaskRetCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->$VALUES:[Lcom/mico/protobuf/PbGameTask$TaskRetCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/protobuf/PbGameTask$TaskRetCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/protobuf/PbGameTask$TaskRetCode;

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
    iget v0, p0, Lcom/mico/protobuf/PbGameTask$TaskRetCode;->value:I

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
