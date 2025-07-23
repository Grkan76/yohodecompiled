.class public final Lcom/mico/joystick/utils/JKAtlasParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/joystick/utils/JKAtlasParser;",
        "",
        "()V",
        "isDefaultAtlasJson",
        "",
        "str",
        "",
        "isTexturePackerJson",
        "parseFromJSONString",
        "Lcom/mico/joystick/core/JKAtlas;",
        "jsonStr",
        "unsafeParseDefaultJson",
        "unsafeParseTexturePackerJson",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJKAtlasParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKAtlasParser.kt\ncom/mico/joystick/utils/JKAtlasParser\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,155:1\n32#2,2:156\n32#2,2:158\n*S KotlinDebug\n*F\n+ 1 JKAtlasParser.kt\ncom/mico/joystick/utils/JKAtlasParser\n*L\n83#1:156,2\n118#1:158,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mico/joystick/utils/JKAtlasParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/joystick/utils/JKAtlasParser;

    invoke-direct {v0}, Lcom/mico/joystick/utils/JKAtlasParser;-><init>()V

    sput-object v0, Lcom/mico/joystick/utils/JKAtlasParser;->INSTANCE:Lcom/mico/joystick/utils/JKAtlasParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
.end method

.method private final isDefaultAtlasJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "atlas"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method private final isTexturePackerJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "frames"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method private final unsafeParseDefaultJson(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "meta"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 18
    .line 19
    const-string v1, "JKAtlasParser.unsafeParseDefaultJson, no meta info in atlas json"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/log/JKLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "atlas"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 36
    .line 37
    const-string v1, "JKAtlasParser.unsafeParseDefaultJson, no texture map in atlas json"

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/log/JKLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 56
    .line 57
    const-string v1, "JKAtlasParser.unsafeParseDefaultJson, no texture info in atlas json"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/log/JKLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance v10, Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 68
    .line 69
    const/16 v8, 0x1f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, v10

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/mico/joystick/core/JKAtlas$Builder;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "filename"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "metaInfoObj.getString(\"filename\")"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v3}, Lcom/mico/joystick/core/JKAtlas$Builder;->imageName(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "width"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3, v6}, Lcom/mico/joystick/core/JKAtlas$Builder;->width(I)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v6, "height"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v7}, Lcom/mico/joystick/core/JKAtlas$Builder;->height(I)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "padding"

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v7}, Lcom/mico/joystick/core/JKAtlas$Builder;->padding(I)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v7, "textureMapObj.keys()"

    .line 130
    .line 131
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    instance-of v8, v8, Lorg/json/JSONObject;

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "textureMapObj.getJSONObject(it)"

    .line 159
    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 164
    .line 165
    move-object v11, v9

    .line 166
    const/16 v27, 0x7fff

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    invoke-direct/range {v11 .. v28}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->textureName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v11, "it"

    .line 211
    .line 212
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->frameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v9, v11}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->texWidth(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v9, v11}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->texHeight(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v9, v11}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->width(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v9, v11}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->height(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v11, "x"

    .line 252
    .line 253
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v9, v11}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->x(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v11, "y"

    .line 262
    .line 263
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v9, v8}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->y(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->build()Lcom/mico/joystick/core/JKSpriteFrame;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v10, v7, v8}, Lcom/mico/joystick/core/JKAtlas$Builder;->addFrame(Ljava/lang/String;Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    invoke-virtual {v10}, Lcom/mico/joystick/core/JKAtlas$Builder;->build()Lcom/mico/joystick/core/JKAtlas;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    return-object v0
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method private final unsafeParseTexturePackerJson(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "meta"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "frames"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v10, Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 21
    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v10

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/mico/joystick/core/JKAtlas$Builder;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "size"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "w"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "h"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v6, "image"

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "meta.getString(\"image\")"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Lcom/mico/joystick/core/JKAtlas$Builder;->imageName(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v3}, Lcom/mico/joystick/core/JKAtlas$Builder;->width(I)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v2}, Lcom/mico/joystick/core/JKAtlas$Builder;->height(I)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "framesObj.keys()"

    .line 83
    .line 84
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v15, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 104
    .line 105
    move-object v12, v15

    .line 106
    const/16 v28, 0x7fff

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v30, v15

    .line 115
    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v29}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v13, v30

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->textureName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "key"

    .line 157
    .line 158
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v9}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->frameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "trimmed"

    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v12, v13}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->trimmed(Z)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v3}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->texWidth(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12, v2}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->texHeight(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "frame"

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v14, "x"

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v12, v15}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->x(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object/from16 p1, v0

    .line 200
    .line 201
    const-string v0, "y"

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v15, v1}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->y(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v1, v15}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->width(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v1, v13}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->height(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 226
    .line 227
    .line 228
    const-string v1, "spriteSourceSize"

    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v12, v13}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->spriteSourceSizeX(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v13, v0}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->spriteSourceSizeY(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-virtual {v0, v13}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->spriteSourceSizeW(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->spriteSourceSizeH(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 263
    .line 264
    .line 265
    const-string v0, "sourceSize"

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v12, v1}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->sourceSizeW(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->sourceSizeH(I)Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->build()Lcom/mico/joystick/core/JKSpriteFrame;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v10, v9, v0}, Lcom/mico/joystick/core/JKAtlas$Builder;->addFrame(Ljava/lang/String;Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKAtlas$Builder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_0
    invoke-virtual {v10}, Lcom/mico/joystick/core/JKAtlas$Builder;->build()Lcom/mico/joystick/core/JKAtlas;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final parseFromJSONString(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mico/joystick/utils/JKAtlasParser;->isDefaultAtlasJson(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mico/joystick/utils/JKAtlasParser;->unsafeParseDefaultJson(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/mico/joystick/utils/JKAtlasParser;->isTexturePackerJson(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mico/joystick/utils/JKAtlasParser;->unsafeParseTexturePackerJson(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object p1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 32
    .line 33
    const-string v1, "JKAtlasParser.parseFromJSONString, cannot parse json string, unknown format"

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "JKAtlasParser.parseFromJSONString, "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
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
.end method
