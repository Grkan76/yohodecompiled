.class public final Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton$Companion;",
        "",
        "()V",
        "DURATION_FADE_IN_OUT",
        "",
        "DURATION_ROTATION",
        "PHASE_ACTIVE",
        "",
        "PHASE_IDLE",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;",
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
        "SMAP\nSoundConfigButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundConfigButton.kt\ncom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1611#2,9:162\n1863#2:171\n1864#2:173\n1620#2:174\n1#3:172\n*S KotlinDebug\n*F\n+ 1 SoundConfigButton.kt\ncom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton$Companion\n*L\n104#1:162,9\n104#1:171\n104#1:173\n104#1:174\n104#1:172\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton$Companion;->create$lambda$1(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method

.method private static final create$lambda$1(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    const-string p3, "$node"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->access$getBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;)Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(FLcom/mico/joystick/utils/JKEasing;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->access$getBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;)Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->getTouchMask()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
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
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;
    .locals 7

    .line 1
    const-string v0, "B_UI3"

    .line 2
    .line 3
    const-string v1, "B_UI3a"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "topbar/"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ".png"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g104/GameConstant104;->getFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 79
    .line 80
    const-string v1, "SoundConfigButton.create, soundButtonFrames.size != 2"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 92
    .line 93
    const v4, 0x443b8000    # 750.0f

    .line 94
    .line 95
    .line 96
    const v5, 0x44a6c000    # 1334.0f

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->setTouchMask(Lcom/mico/joystick/ui/JKUITouchableRect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->getTouchMask()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v4, LL9/d;

    .line 112
    .line 113
    invoke-direct {v4, v0}, LL9/d;-><init>(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->getTouchMask()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v2, v4}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->getTouchMask()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lcom/mico/joystick/ui/JKUIButton;->newBuilder()Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v5, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_NORMAL:I

    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Lcom/mico/joystick/ui/JKUIButton$Builder;->withStateFrame(ILcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v5, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_SELECTED:I

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, Lcom/mico/joystick/ui/JKUIButton$Builder;->withStateFrame(ILcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/mico/joystick/ui/JKUIButton$Builder;->build()Lcom/mico/joystick/ui/JKUIButton;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->setSoundBtn(Lcom/mico/joystick/ui/JKUIButton;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/mico/joystick/ui/JKUIButton;->setOnClickListener(Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode;->Companion:Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const/high16 v2, 0x420c0000    # 35.0f

    .line 192
    .line 193
    const/high16 v3, 0x42ce0000    # 103.0f

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode;->setListener(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode$OnToggleListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->access$setBubbleNode$p(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigBubbleNode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->isFirstBootAndSet()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    sget-object v1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->setSoundEnable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->setMusicEnable(Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v0}, Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;->access$refreshUI(Lcom/waka/wakagame/games/g104/widget/topbar/SoundConfigButton;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    return-object v3
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
