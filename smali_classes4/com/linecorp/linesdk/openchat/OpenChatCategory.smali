.class public final enum Lcom/linecorp/linesdk/openchat/OpenChatCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/openchat/OpenChatCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/linesdk/openchat/OpenChatCategory;",
        "",
        "id",
        "",
        "resourceId",
        "(Ljava/lang/String;III)V",
        "getId",
        "()I",
        "getResourceId",
        "NotSelected",
        "School",
        "Friend",
        "Company",
        "Organization",
        "Region",
        "Baby",
        "Sports",
        "Game",
        "Book",
        "Movies",
        "Photo",
        "Art",
        "Animation",
        "Music",
        "Tv",
        "Celebrity",
        "Food",
        "Travel",
        "Pet",
        "Car",
        "Fashion",
        "Health",
        "Finance",
        "Study",
        "Etc",
        "line-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Animation:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Art:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Baby:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Book:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Car:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Celebrity:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Company:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Etc:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Fashion:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Finance:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Food:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Friend:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Game:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Health:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Movies:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Music:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum NotSelected:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Organization:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Pet:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Photo:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Region:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum School:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Sports:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Study:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Travel:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field public static final enum Tv:Lcom/linecorp/linesdk/openchat/OpenChatCategory;


# instance fields
.field private final id:I

.field private final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 2
    .line 3
    sget v1, Lcom/linecorp/linesdk/k;->y:I

    .line 4
    .line 5
    const-string v2, "NotSelected"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->NotSelected:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 13
    .line 14
    new-instance v1, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 15
    .line 16
    sget v2, Lcom/linecorp/linesdk/k;->D:I

    .line 17
    .line 18
    const-string v5, "School"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->School:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 25
    .line 26
    new-instance v2, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 27
    .line 28
    sget v5, Lcom/linecorp/linesdk/k;->t:I

    .line 29
    .line 30
    const-string v7, "Friend"

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Friend:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 37
    .line 38
    new-instance v5, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 39
    .line 40
    sget v7, Lcom/linecorp/linesdk/k;->o:I

    .line 41
    .line 42
    const-string v9, "Company"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x5

    .line 46
    invoke-direct {v5, v9, v10, v11, v7}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Company:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 50
    .line 51
    new-instance v7, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 52
    .line 53
    sget v9, Lcom/linecorp/linesdk/k;->z:I

    .line 54
    .line 55
    const-string v12, "Organization"

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-direct {v7, v12, v13, v14, v9}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Organization:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 63
    .line 64
    new-instance v9, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 65
    .line 66
    sget v12, Lcom/linecorp/linesdk/k;->C:I

    .line 67
    .line 68
    const-string v15, "Region"

    .line 69
    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    invoke-direct {v9, v15, v11, v13, v12}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Region:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 76
    .line 77
    new-instance v12, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 78
    .line 79
    const/16 v15, 0x1c

    .line 80
    .line 81
    sget v11, Lcom/linecorp/linesdk/k;->k:I

    .line 82
    .line 83
    const-string v10, "Baby"

    .line 84
    .line 85
    invoke-direct {v12, v10, v14, v15, v11}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Baby:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 89
    .line 90
    new-instance v10, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 91
    .line 92
    sget v11, Lcom/linecorp/linesdk/k;->E:I

    .line 93
    .line 94
    const-string v15, "Sports"

    .line 95
    .line 96
    const/16 v14, 0x10

    .line 97
    .line 98
    invoke-direct {v10, v15, v8, v14, v11}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Sports:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 102
    .line 103
    new-instance v11, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 104
    .line 105
    sget v15, Lcom/linecorp/linesdk/k;->u:I

    .line 106
    .line 107
    const-string v8, "Game"

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-direct {v11, v8, v13, v6, v15}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Game:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 115
    .line 116
    new-instance v8, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 117
    .line 118
    const/16 v15, 0x1d

    .line 119
    .line 120
    sget v13, Lcom/linecorp/linesdk/k;->l:I

    .line 121
    .line 122
    const-string v4, "Book"

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v8, v4, v3, v15, v13}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Book:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 130
    .line 131
    new-instance v4, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 132
    .line 133
    const/16 v13, 0x1e

    .line 134
    .line 135
    sget v15, Lcom/linecorp/linesdk/k;->w:I

    .line 136
    .line 137
    const-string v3, "Movies"

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    invoke-direct {v4, v3, v6, v13, v15}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    sput-object v4, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Movies:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 145
    .line 146
    new-instance v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 147
    .line 148
    const/16 v13, 0x25

    .line 149
    .line 150
    sget v15, Lcom/linecorp/linesdk/k;->B:I

    .line 151
    .line 152
    const-string v6, "Photo"

    .line 153
    .line 154
    const/16 v14, 0xb

    .line 155
    .line 156
    invoke-direct {v3, v6, v14, v13, v15}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Photo:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 160
    .line 161
    new-instance v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 162
    .line 163
    const/16 v13, 0x29

    .line 164
    .line 165
    sget v15, Lcom/linecorp/linesdk/k;->j:I

    .line 166
    .line 167
    const-string v14, "Art"

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-direct {v6, v14, v3, v13, v15}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 174
    .line 175
    .line 176
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Art:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 177
    .line 178
    new-instance v13, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 179
    .line 180
    sget v14, Lcom/linecorp/linesdk/k;->i:I

    .line 181
    .line 182
    const-string v15, "Animation"

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/16 v6, 0x16

    .line 189
    .line 190
    invoke-direct {v13, v15, v3, v6, v14}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    sput-object v13, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Animation:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 194
    .line 195
    new-instance v14, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 196
    .line 197
    const/16 v15, 0x21

    .line 198
    .line 199
    sget v3, Lcom/linecorp/linesdk/k;->x:I

    .line 200
    .line 201
    const-string v6, "Music"

    .line 202
    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    const/16 v13, 0xe

    .line 206
    .line 207
    invoke-direct {v14, v6, v13, v15, v3}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 208
    .line 209
    .line 210
    sput-object v14, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Music:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 211
    .line 212
    new-instance v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 213
    .line 214
    sget v6, Lcom/linecorp/linesdk/k;->H:I

    .line 215
    .line 216
    const-string v15, "Tv"

    .line 217
    .line 218
    const/16 v13, 0xf

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    const/16 v14, 0x18

    .line 223
    .line 224
    invoke-direct {v3, v15, v13, v14, v6}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Tv:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 228
    .line 229
    new-instance v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 230
    .line 231
    const/16 v15, 0x1a

    .line 232
    .line 233
    sget v13, Lcom/linecorp/linesdk/k;->n:I

    .line 234
    .line 235
    const-string v14, "Celebrity"

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    invoke-direct {v6, v14, v3, v15, v13}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 242
    .line 243
    .line 244
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Celebrity:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 245
    .line 246
    new-instance v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 247
    .line 248
    const-string v13, "Food"

    .line 249
    .line 250
    sget v14, Lcom/linecorp/linesdk/k;->s:I

    .line 251
    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    const/16 v6, 0xc

    .line 255
    .line 256
    const/16 v15, 0x11

    .line 257
    .line 258
    invoke-direct {v3, v13, v15, v6, v14}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 259
    .line 260
    .line 261
    sput-object v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Food:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 262
    .line 263
    new-instance v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 264
    .line 265
    const/16 v13, 0x12

    .line 266
    .line 267
    sget v14, Lcom/linecorp/linesdk/k;->G:I

    .line 268
    .line 269
    const-string v15, "Travel"

    .line 270
    .line 271
    invoke-direct {v6, v15, v13, v13, v14}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 272
    .line 273
    .line 274
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Travel:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 275
    .line 276
    new-instance v14, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 277
    .line 278
    const/16 v15, 0x1b

    .line 279
    .line 280
    sget v13, Lcom/linecorp/linesdk/k;->A:I

    .line 281
    .line 282
    move-object/from16 v22, v6

    .line 283
    .line 284
    const-string v6, "Pet"

    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    const/16 v3, 0x13

    .line 289
    .line 290
    invoke-direct {v14, v6, v3, v15, v13}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 291
    .line 292
    .line 293
    sput-object v14, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Pet:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 294
    .line 295
    new-instance v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 296
    .line 297
    sget v13, Lcom/linecorp/linesdk/k;->m:I

    .line 298
    .line 299
    const-string v15, "Car"

    .line 300
    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    const/16 v14, 0x14

    .line 304
    .line 305
    invoke-direct {v6, v15, v14, v3, v13}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 306
    .line 307
    .line 308
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Car:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 309
    .line 310
    new-instance v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 311
    .line 312
    const/16 v13, 0x15

    .line 313
    .line 314
    sget v15, Lcom/linecorp/linesdk/k;->q:I

    .line 315
    .line 316
    move-object/from16 v25, v6

    .line 317
    .line 318
    const-string v6, "Fashion"

    .line 319
    .line 320
    invoke-direct {v3, v6, v13, v14, v15}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 321
    .line 322
    .line 323
    sput-object v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Fashion:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 324
    .line 325
    new-instance v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 326
    .line 327
    sget v13, Lcom/linecorp/linesdk/k;->v:I

    .line 328
    .line 329
    const-string v14, "Health"

    .line 330
    .line 331
    const/16 v15, 0x17

    .line 332
    .line 333
    move-object/from16 v26, v3

    .line 334
    .line 335
    const/16 v3, 0x16

    .line 336
    .line 337
    invoke-direct {v6, v14, v3, v15, v13}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 338
    .line 339
    .line 340
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Health:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 341
    .line 342
    new-instance v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 343
    .line 344
    const/16 v13, 0x28

    .line 345
    .line 346
    sget v14, Lcom/linecorp/linesdk/k;->r:I

    .line 347
    .line 348
    move-object/from16 v27, v6

    .line 349
    .line 350
    const-string v6, "Finance"

    .line 351
    .line 352
    invoke-direct {v3, v6, v15, v13, v14}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 353
    .line 354
    .line 355
    sput-object v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Finance:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 356
    .line 357
    new-instance v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 358
    .line 359
    const-string v13, "Study"

    .line 360
    .line 361
    sget v14, Lcom/linecorp/linesdk/k;->F:I

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    const/16 v3, 0x18

    .line 366
    .line 367
    const/16 v15, 0xb

    .line 368
    .line 369
    invoke-direct {v6, v13, v3, v15, v14}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 370
    .line 371
    .line 372
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Study:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 373
    .line 374
    new-instance v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 375
    .line 376
    const/16 v13, 0x23

    .line 377
    .line 378
    sget v14, Lcom/linecorp/linesdk/k;->p:I

    .line 379
    .line 380
    const-string v15, "Etc"

    .line 381
    .line 382
    move-object/from16 v29, v6

    .line 383
    .line 384
    const/16 v6, 0x19

    .line 385
    .line 386
    invoke-direct {v3, v15, v6, v13, v14}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;-><init>(Ljava/lang/String;III)V

    .line 387
    .line 388
    .line 389
    sput-object v3, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Etc:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 390
    .line 391
    const/16 v6, 0x1a

    .line 392
    .line 393
    new-array v6, v6, [Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    aput-object v0, v6, v13

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    aput-object v1, v6, v0

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    aput-object v2, v6, v0

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    aput-object v5, v6, v0

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    aput-object v7, v6, v0

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    aput-object v9, v6, v0

    .line 412
    .line 413
    const/4 v0, 0x6

    .line 414
    aput-object v12, v6, v0

    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    aput-object v10, v6, v0

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    aput-object v11, v6, v0

    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    aput-object v8, v6, v0

    .line 426
    .line 427
    const/16 v0, 0xa

    .line 428
    .line 429
    aput-object v4, v6, v0

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    aput-object v16, v6, v0

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    aput-object v17, v6, v0

    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    aput-object v18, v6, v0

    .line 442
    .line 443
    const/16 v0, 0xe

    .line 444
    .line 445
    aput-object v19, v6, v0

    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    aput-object v20, v6, v0

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    aput-object v21, v6, v0

    .line 454
    .line 455
    const/16 v0, 0x11

    .line 456
    .line 457
    aput-object v23, v6, v0

    .line 458
    .line 459
    const/16 v0, 0x12

    .line 460
    .line 461
    aput-object v22, v6, v0

    .line 462
    .line 463
    const/16 v0, 0x13

    .line 464
    .line 465
    aput-object v24, v6, v0

    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    aput-object v25, v6, v0

    .line 470
    .line 471
    const/16 v0, 0x15

    .line 472
    .line 473
    aput-object v26, v6, v0

    .line 474
    .line 475
    const/16 v0, 0x16

    .line 476
    .line 477
    aput-object v27, v6, v0

    .line 478
    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    aput-object v28, v6, v0

    .line 482
    .line 483
    const/16 v0, 0x18

    .line 484
    .line 485
    aput-object v29, v6, v0

    .line 486
    .line 487
    const/16 v0, 0x19

    .line 488
    .line 489
    aput-object v3, v6, v0

    .line 490
    .line 491
    sput-object v6, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->$VALUES:[Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    .line 492
    .line 493
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->resourceId:I

    .line 7
    .line 8
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/openchat/OpenChatCategory;
    .locals 1

    const-class v0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/openchat/OpenChatCategory;
    .locals 1

    sget-object v0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->$VALUES:[Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/openchat/OpenChatCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->id:I

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

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->resourceId:I

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
