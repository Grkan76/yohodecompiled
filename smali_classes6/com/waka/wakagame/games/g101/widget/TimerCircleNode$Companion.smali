.class public final Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;",
        "",
        "()V",
        "FRAG_SHADER",
        "",
        "PHASE_IDLE",
        "",
        "PHASE_RUNNING",
        "create",
        "Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;
    .locals 15

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "101/images/monkey_magic.webp"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/waka/wakagame/utils/GameAssetLoader;->getTextureFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const v4, 0x3f7d70a4    # 0.99f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$setSprite$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/mico/joystick/core/JKShader$Builder;

    .line 36
    .line 37
    const/16 v13, 0x7f

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v5, v2

    .line 48
    invoke-direct/range {v5 .. v14}, Lcom/mico/joystick/core/JKShader$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/util/SparseArray;Lcom/mico/joystick/core/JKShader$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "uniform mat4 uMatrix;\nvarying vec2 vTexCoord;\nvarying vec4 vColor;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nattribute vec2 aTexCoord;\n\nvoid main() {\n    vColor = aColor;\n    vTexCoord = aTexCoord;\n    gl_Position = uMatrix * aPosition;\n}"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKShader$Builder;->vertSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nuniform float uProgress;\n\nconst float PI = 3.1415926535897932384626433832795;\n\nconst float P1_5 = 1.5 / 58.0;\nconst float P3 = 3.0 / 58.0;\nconst float P3_5 = 3.5 / 58.0;\nconst float P4 = 4.0 / 58.0;\nconst float P5_5 = 5.5 / 58.0;\nconst float P11 = 11.0 / 58.0;\n\nconst float R = 0.5 - P5_5;\nconst float INNER_WIDTH = P3;\nconst float OUTER_WIDTH = P11;\n\nconst float R_INNER = 0.5 - P4 * 2.0 - P3;\nconst float R_OUTER = 0.5;\nconst float R_SOLID_INNER = 0.5 - P4 - P3;\nconst float R_SOLID_OUTER = 0.5 - P4;\n\nconst vec3 C_INNER_0 = vec3(0.980, 0.851, 0.38);\nconst vec3 C_INNER_1 = vec3(1.0, 0.992, 0.0);\nconst vec3 C_INNER_2 = vec3(1.0, 1.0, 1.0);\nconst vec3 C_INNER_3 = vec3(1.0, 0.992, 0.0);\nconst vec3 C_INNER_4 = vec3(1.0, 0.596, 0.0);\n\nconst vec3 HIGH_COLOR = vec3(0.973, 0.906, 0.110);\n\nfloat cap_distance(float p, vec2 pos) {\n    // check if pixel is in the two rounded cap\n    float angle = PI * 2.0 * p;\n    float x = 0.5 + R * sin(angle);\n    float y = 0.5 + R * cos(angle);\n\n    return length(pos - vec2(x, y));\n}\n\nvec4 inner_color(float p) {\n    float step1 = 0.25;\n    float step2 = 0.5;\n    float step3 = 0.75;\n    float step4 = 1.0;\n\n    vec3 color = mix(C_INNER_0, C_INNER_1, smoothstep(0.0, step1, p));\n    color = mix(color, C_INNER_2, smoothstep(step1, step2, p));\n    color = mix(color, C_INNER_3, smoothstep(step2, step3, p));\n    color = mix(color, C_INNER_4, smoothstep(step3, step4, p));\n\n    return vec4(color, 1.0);\n}\n\nvec4 mix_highlight(float p) {\n    return vec4(HIGH_COLOR, p*p);\n    //    return vec4(mix(vec3(0.0, 0.0, 0.0), HIGH_COLOR, p * p), p * p);\n}\n\nvoid main() {\n    float progress = uProgress;\n\n    // Normalized pixel coordinates (from 0 to 1)\n    vec2 uv = vec2(vTexCoord.x, 1.0 - vTexCoord.y);\n\n    // check if pixel is not in the ring at all\n    float dist = length(uv - vec2(0.5, 0.5));\n    if (abs(dist - R) > OUTER_WIDTH / 2.0) {\n        discard;\n    }\n\n    // check if angle within progress\n    float angle = PI * 2.0 * progress;\n\n    float pixel_angle = PI + atan(-uv.x + 0.5, -uv.y + 0.5);\n    if (pixel_angle < angle) {\n        // check if inside the caps\n        float d0 = cap_distance(progress, uv);\n        float d1 = cap_distance(0.0, uv);\n        if (d1 <= INNER_WIDTH / 2.0 || d0 <= INNER_WIDTH / 2.0) {\n            float p = (abs(dist - R) + INNER_WIDTH / 2.0) / INNER_WIDTH;\n            gl_FragColor = inner_color(p);\n        } else {\n            bool b0 = d0 <= OUTER_WIDTH/2.0;\n            bool b1 = d1 <= OUTER_WIDTH/2.0;\n            if (b0 && b1) {\n                float p0 = (OUTER_WIDTH / 2.0 - d0) / OUTER_WIDTH * 2.0;\n                vec4 c0 = mix_highlight(p0);\n\n                float p1 = (OUTER_WIDTH / 2.0 - d1) / OUTER_WIDTH * 2.0;\n                vec4 c1 = mix_highlight(p1);\n\n                gl_FragColor = vec4(mix(c0.xyz, c1.xyz, 0.5), max(c0.w, c1.w));\n            } else if (b0) {\n                float p = (OUTER_WIDTH / 2.0 - d0) / OUTER_WIDTH * 2.0;\n                gl_FragColor = mix_highlight(p);\n            } else if (b1) {\n                float p = (OUTER_WIDTH / 2.0 - d1) / OUTER_WIDTH * 2.0;\n                gl_FragColor = mix_highlight(p);\n            }\n        }\n        return;\n    } else {\n        // inner solid part\n        float r = abs(dist - R);\n        if (r <= INNER_WIDTH / 2.0) {\n            float p = (r + INNER_WIDTH / 2.0) / INNER_WIDTH;\n            gl_FragColor = inner_color(p);\n            return;\n        } else if (r < OUTER_WIDTH / 2.0) {\n            float p = (OUTER_WIDTH / 2.0 - r) / OUTER_WIDTH * 2.0;\n            gl_FragColor = mix_highlight(p);\n            return;\n        }\n    }\n\n    discard;\n}"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKShader$Builder;->fragSrc(Ljava/lang/String;)Lcom/mico/joystick/core/JKShader$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKShader$Builder;->build()Lcom/mico/joystick/core/JKShader;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v4, "uProgress"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKShader;->getUniformLocation(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v4}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$setUniformProgress$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion$create$4$1;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion$create$4$1;-><init>(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKShader;->setCallback(Lcom/mico/joystick/core/JKShader$Callback;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$getSprite$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)Lcom/mico/joystick/core/JKSprite;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKSprite;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v1

    .line 100
    :goto_1
    if-nez v2, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const-string v1, "101/images/light_dot.webp"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/waka/wakagame/utils/GameAssetLoader;->getTextureFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3fd56042    # 1.667f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$setDotSprite$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/mico/joystick/core/JKNode;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$setDotContainer$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;Lcom/mico/joystick/core/JKNode;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$getDotContainer$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)Lcom/mico/joystick/core/JKNode;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->access$getDotContainer$p(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)Lcom/mico/joystick/core/JKNode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v0

    .line 161
    :cond_5
    return-object v1
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
