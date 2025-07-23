.class public final Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;,
        Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;",
        "",
        "()V",
        "TAG",
        "",
        "decode",
        "Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;",
        "raw",
        "Lcom/google/protobuf/ByteString;",
        "encode",
        "frames",
        "",
        "Lcom/waka/wakagame/carrom/CarromFrame;",
        "start",
        "",
        "FrameData",
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
        "SMAP\nCarromFrameCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromFrameCodec.kt\ncom/waka/wakagame/games/g109/logic/CarromFrameCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1863#2:211\n774#2:212\n865#2,2:213\n1863#2,2:215\n1863#2,2:217\n1863#2,2:219\n1863#2,2:221\n1864#2:223\n*S KotlinDebug\n*F\n+ 1 CarromFrameCodec.kt\ncom/waka/wakagame/games/g109/logic/CarromFrameCodec\n*L\n45#1:211\n50#1:212\n50#1:213,2\n54#1:215,2\n62#1:217,2\n77#1:219,2\n81#1:221,2\n45#1:223\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CarromFrameCodec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec;

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
.end method

.method public static final decode(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;
    .locals 21
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ByteString;->newInput()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "CarromFrameCodec decode count is invalid"

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v0, v2, v3}, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;-><init>(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-gez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "CarromFrameCodec decode start index is invalid"

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v0, v2, v3}, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;-><init>(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v2, :cond_8

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_1
    if-ge v10, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v13, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckStriker:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-ne v13, v14, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :cond_2
    new-instance v12, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 116
    .line 117
    sget-object v13, Lcom/mico/joystick/physics/types/Vec2;->Companion:Lcom/mico/joystick/physics/types/Vec2$Companion;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/mico/joystick/physics/types/Vec2$Companion;->getZERO()Lcom/mico/joystick/physics/types/Vec2;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sget-object v18, Lcom/waka/wakagame/carrom/CarromHitEventType;->HitPocket:Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    invoke-direct/range {v13 .. v20}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;-><init>(ILcom/mico/joystick/physics/types/Vec2;ZZLcom/waka/wakagame/carrom/CarromHitEventType;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_2
    if-ge v10, v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 160
    .line 161
    div-float/2addr v13, v15

    .line 162
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v3, v15

    .line 168
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    if-eq v15, v12, :cond_6

    .line 181
    .line 182
    const/4 v12, 0x2

    .line 183
    if-eq v15, v12, :cond_5

    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    if-eq v15, v12, :cond_4

    .line 187
    .line 188
    sget-object v12, Lcom/waka/wakagame/carrom/CarromHitEventType;->None:Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 189
    .line 190
    :goto_3
    move-object/from16 v18, v12

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    sget-object v12, Lcom/waka/wakagame/carrom/CarromHitEventType;->HitWall:Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v12, Lcom/waka/wakagame/carrom/CarromHitEventType;->HitPuck:Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v12, Lcom/waka/wakagame/carrom/CarromHitEventType;->HitPocket:Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    new-instance v12, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 203
    .line 204
    new-instance v15, Lcom/mico/joystick/physics/types/Vec2;

    .line 205
    .line 206
    invoke-direct {v15, v13, v3}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    invoke-direct/range {v13 .. v20}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;-><init>(ILcom/mico/joystick/physics/types/Vec2;ZZLcom/waka/wakagame/carrom/CarromHitEventType;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    add-int v3, v0, v5

    .line 229
    .line 230
    new-instance v8, Lcom/waka/wakagame/carrom/CarromFrame;

    .line 231
    .line 232
    invoke-direct {v8, v3, v11, v7, v6}, Lcom/waka/wakagame/carrom/CarromFrame;-><init>(IZILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    new-instance v1, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v4}, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$FrameData;-><init>(IILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v1
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
.end method

.method public static final encode(Ljava/util/List;I)Lcom/google/protobuf/ByteString;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/carrom/CarromFrame;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CarromFrameCodec encode frames is empty"

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "empty()"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/DataOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_f

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/waka/wakagame/carrom/CarromFrame;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/waka/wakagame/carrom/CarromFrame;->getSnapshots()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 110
    .line 111
    sget-object v10, Lcom/waka/wakagame/carrom/CarromObjectIndex;->Companion:Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v10, v9}, Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;->isValidIndex(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getEnable()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitPocket()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitPocket()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v7}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getEnable()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getRest()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getPosition()Lcom/mico/joystick/physics/types/Vec2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/16 v6, 0x3e8

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    mul-float v5, v5, v6

    .line 284
    .line 285
    float-to-int v5, v5

    .line 286
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getPosition()Lcom/mico/joystick/physics/types/Vec2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    mul-float v5, v5, v6

    .line 298
    .line 299
    float-to-int v5, v5

    .line 300
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitEventType()Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lcom/waka/wakagame/games/g109/logic/CarromFrameCodec$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    aget v4, v5, v4

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    const/4 v6, 0x1

    .line 317
    if-eq v4, v6, :cond_e

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-eq v4, v7, :cond_d

    .line 321
    .line 322
    if-eq v4, v5, :cond_c

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const/4 v5, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/4 v5, 0x2

    .line 329
    :cond_e
    :goto_5
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string p1, "copyFrom(byteOS.toByteArray())"

    .line 348
    .line 349
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object p0
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
.end method
