.class public final Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKScheduler$Updatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/joystick/utils/JKNodeExtKt;->scaling(Lcom/mico/joystick/core/JKNode;FZLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1",
        "Lcom/mico/joystick/core/JKScheduler$Updatable;",
        "sinceStarted",
        "",
        "getSinceStarted",
        "()F",
        "setSinceStarted",
        "(F)V",
        "update",
        "",
        "elapsedSeconds",
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
.field final synthetic $completion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:F

.field final synthetic $easing:Lcom/mico/joystick/utils/JKEasing;

.field final synthetic $scaleIn:Z

.field final synthetic $this_scaling:Lcom/mico/joystick/core/JKNode;

.field private sinceStarted:F


# direct methods
.method public constructor <init>(FZLcom/mico/joystick/utils/JKEasing;Lcom/mico/joystick/core/JKNode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lcom/mico/joystick/utils/JKEasing;",
            "Lcom/mico/joystick/core/JKNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$duration:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$scaleIn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$easing:Lcom/mico/joystick/utils/JKEasing;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$this_scaling:Lcom/mico/joystick/core/JKNode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final getSinceStarted()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

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
    .line 19
.end method

.method public final setSinceStarted(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public update(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

    .line 5
    .line 6
    iget p1, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$duration:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$scaleIn:Z

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$easing:Lcom/mico/joystick/utils/JKEasing;

    .line 21
    .line 22
    iget v2, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$easing:Lcom/mico/joystick/utils/JKEasing;

    .line 31
    .line 32
    iget v2, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

    .line 33
    .line 34
    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$this_scaling:Lcom/mico/joystick/core/JKNode;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->sinceStarted:F

    .line 46
    .line 47
    iget v0, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$duration:F

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mico/joystick/utils/JKNodeExtKt$scaling$scaler$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/mico/joystick/core/JKScheduler;->INSTANCE:Lcom/mico/joystick/core/JKScheduler;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/mico/joystick/core/JKScheduler;->removeUpdatable(Lcom/mico/joystick/core/JKScheduler$Updatable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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
.end method
