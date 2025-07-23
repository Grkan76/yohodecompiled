.class public final Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion;",
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
        "Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;
    .locals 13

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "106/monkey_magic.png"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/waka/wakagame/utils/GameAssetLoader;->getTextureFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v3, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->access$setSprite$p(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mico/joystick/core/JKShader$Builder;

    .line 30
    .line 31
    const/16 v11, 0x7f

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v12}, Lcom/mico/joystick/core/JKShader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/util/SparseArray;Lcom/mico/joystick/core/JKShader$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "uniform mat4 uMatrix;\nvarying vec2 vTexCoord;\nvarying vec4 vColor;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\n\nvoid main() {\n    vColor = aColor;\n    vTexCoord = aTexCoord;\n    gl_Position = uMatrix * aPosition;\n}"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKShader$Builder;->vertSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "precision mediump float;\n\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nuniform float uProgress;\n\nconst float PI = 3.1415926535897932384626433832795;\n\nconst float R = 0.5;\n\nconst vec3 C_INNER_0 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_1 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_2 = vec3(0.0, 1.0, 0.4);\nconst vec3 C_INNER_3 = vec3(0.0, 1.0, 0.4);\n\nvec4 inner_color(float p) {\n    float step1 = 0.33;\n    float step2 = 0.66;\n    float step3 = 0.99;\n\n    vec3 color = mix(C_INNER_0, C_INNER_1, smoothstep(0.0, step1, p));\n    color = mix(color, C_INNER_2, smoothstep(step1, step2, p));\n    color = mix(color, C_INNER_3, smoothstep(step2, step3, p));\n\n    return vec4(color, 0.7);\n}\nvoid main() {\n  float progress = uProgress;\n  vec2 uv = vec2(vTexCoord.x, 1.0 - vTexCoord.y);\n\n  float dist = length(uv - vec2(0.5, 0.5));\n  if (dist > R) {\n    discard;\n  }\n\n  float angle = PI * 2.0 * progress;\n  float pixel_angle = PI + atan(-uv.x + 0.5, -uv.y + 0.5);\n  if (pixel_angle < angle) {\n    discard;\n  } else {\n    gl_FragColor = inner_color(progress);\n  }\n}"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKShader$Builder;->fragSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKShader$Builder;->build()Lcom/mico/joystick/core/JKShader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v3, "uProgress"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKShader;->getUniformLocation(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->access$setUniformProgress$p(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion$create$2$1$1;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion$create$2$1$1;-><init>(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKShader;->setCallback(Lcom/mico/joystick/core/JKShader$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->access$getSprite$p(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;)Lcom/mico/joystick/core/JKSprite;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v2, v1

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    return-object v0

    .line 98
    :cond_3
    return-object v1
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
.end method
