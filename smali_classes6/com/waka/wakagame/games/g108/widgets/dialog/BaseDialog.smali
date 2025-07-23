.class public Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;
.super Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;",
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;",
        "()V",
        "container",
        "Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;",
        "disableBounce",
        "",
        "getDisableBounce",
        "()Z",
        "setDisableBounce",
        "(Z)V",
        "dismissOnTouchOutside",
        "getDismissOnTouchOutside",
        "setDismissOnTouchOutside",
        "mask",
        "Lcom/mico/joystick/core/JKSprite;",
        "getMask",
        "()Lcom/mico/joystick/core/JKSprite;",
        "setMask",
        "(Lcom/mico/joystick/core/JKSprite;)V",
        "touchMask",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "addToContainer",
        "",
        "node",
        "Lcom/mico/joystick/core/JKNode;",
        "dismiss",
        "show",
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


# instance fields
.field private final container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableBounce:Z

.field private dismissOnTouchOutside:Z

.field private mask:Lcom/mico/joystick/core/JKSprite;

.field private final touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "black50.webp"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSpriteFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x44938000    # 1180.0f

    .line 11
    .line 12
    .line 13
    const v2, 0x443b8000    # 750.0f

    .line 14
    .line 15
    .line 16
    const v3, 0x44138000    # 590.0f

    .line 17
    .line 18
    .line 19
    const v4, 0x43bb8000    # 375.0f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSpriteFrame;->getT()[F

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget v7, v6, v5

    .line 30
    .line 31
    const v8, 0x39d1b717    # 4.0E-4f

    .line 32
    .line 33
    .line 34
    add-float/2addr v7, v8

    .line 35
    aput v7, v6, v5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSpriteFrame;->getT()[F

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    aget v9, v6, v7

    .line 43
    .line 44
    sub-float/2addr v9, v8

    .line 45
    aput v9, v6, v7

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v9, v6, v5

    .line 52
    .line 53
    add-float/2addr v9, v8

    .line 54
    aput v9, v6, v5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSpriteFrame;->getS()[F

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aget v9, v6, v7

    .line 61
    .line 62
    sub-float/2addr v9, v8

    .line 63
    aput v9, v6, v7

    .line 64
    .line 65
    sget-object v6, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->mask:Lcom/mico/joystick/core/JKSprite;

    .line 83
    .line 84
    :cond_0
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/dialog/a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/a;-><init>(Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 104
    .line 105
    new-instance v0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog$4;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog$4;-><init>(Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setBounceInOutListener(Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method private static final lambda$3$lambda$2(Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    const-string p3, "this$0"

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
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->dismissOnTouchOutside:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
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

.method public static synthetic w(Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->lambda$3$lambda$2(Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addToContainer(Lcom/mico/joystick/core/JKNode;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->disableBounce:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackIn()Lcom/mico/joystick/utils/JKEasing$Preset$BackIn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceOut(FLcom/mico/joystick/utils/JKEasing;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final getDisableBounce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->disableBounce:Z

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

.method public final getDismissOnTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->dismissOnTouchOutside:Z

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

.method public final getMask()Lcom/mico/joystick/core/JKSprite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->mask:Lcom/mico/joystick/core/JKSprite;

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

.method public final setDisableBounce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->disableBounce:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setDismissOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->dismissOnTouchOutside:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setMask(Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->mask:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->disableBounce:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->container:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;

    .line 34
    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceIn(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
