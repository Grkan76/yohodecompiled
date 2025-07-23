.class public final Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;",
        "",
        "()V",
        "FRAG_SHADER",
        "",
        "PHASE_IDLE",
        "",
        "PHASE_RUNNING",
        "TIME_RUNNING_OUT_THRESHOLD",
        "",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;",
        "size",
        "anchor",
        "Lcom/mico/joystick/core/JKNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(FLcom/mico/joystick/core/JKNode;)Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;
    .locals 12
    .param p2    # Lcom/mico/joystick/core/JKNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, v2, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "monkey_magic.webp"

    .line 28
    .line 29
    invoke-static {p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSingleFileFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->access$setSprite$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/mico/joystick/core/JKShader$Builder;

    .line 50
    .line 51
    const/16 v10, 0x7f

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p2

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/mico/joystick/core/JKShader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/util/SparseArray;Lcom/mico/joystick/core/JKShader$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "uniform mat4 uMatrix;\nvarying vec2 vTexCoord;\nvarying vec4 vColor;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\n\nvoid main() {\n    vColor = aColor;\n    vTexCoord = aTexCoord;\n    gl_Position = uMatrix * aPosition;\n}"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/mico/joystick/core/JKShader$Builder;->vertSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "precision mediump float;\n\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nuniform float uProgress;\n\nconst float PI = 3.1415926535897932384626433832795;\n\nconst float R = 0.5;\n\nconst vec3 C_INNER_0 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_1 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_2 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_3 = vec3(0.0, 1.0, 0.4);\n\nvec4 inner_color(float p) {\n    float step1 = 0.33;\n    float step2 = 0.66;\n    float step3 = 0.99;\n\n    vec3 color = mix(C_INNER_0, C_INNER_1, smoothstep(0.0, step1, p));\n    color = mix(color, C_INNER_2, smoothstep(step1, step2, p));\n    color = mix(color, C_INNER_3, smoothstep(step2, step3, p));\n\n    return vec4(color, 0.7);\n}\nvoid main() {\n  float progress = uProgress;\n  vec2 uv = vec2(vTexCoord.x, 1.0 - vTexCoord.y);\n\n  float dist = length(uv - vec2(0.5, 0.5));\n  if (dist > R) {\n    discard;\n  }\n\n  float angle = PI * 2.0 * progress;\n  float pixel_angle = PI + atan(-uv.x + 0.5, -uv.y + 0.5);\n  if (pixel_angle < angle) {\n    discard;\n  } else {\n    gl_FragColor = inner_color(progress);\n  }\n}"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/mico/joystick/core/JKShader$Builder;->fragSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKShader$Builder;->build()Lcom/mico/joystick/core/JKShader;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const-string v2, "uProgress"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/mico/joystick/core/JKShader;->getUniformLocation(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->access$setUniformProgress$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion$create$2$1$1;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion$create$2$1$1;-><init>(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lcom/mico/joystick/core/JKShader;->setCallback(Lcom/mico/joystick/core/JKShader$Callback;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->access$getSprite$p(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)Lcom/mico/joystick/core/JKSprite;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2, p2}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object p2, v1

    .line 114
    :goto_1
    if-nez p2, :cond_2

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    invoke-virtual {v0, p1, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setSize(FF)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    return-object v1
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
.end method
