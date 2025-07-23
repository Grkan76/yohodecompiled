.class public final Lcom/mico/joystick/core/JKBatchRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKIResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKBatchRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "Lcom/mico/joystick/core/JKIResource;",
        "arrayBuffer",
        "Lcom/mico/joystick/core/JKArrayBuffer;",
        "indexBuffer",
        "Lcom/mico/joystick/core/JKIndexBuffer;",
        "defaultShader",
        "Lcom/mico/joystick/core/JKShader;",
        "(Lcom/mico/joystick/core/JKArrayBuffer;Lcom/mico/joystick/core/JKIndexBuffer;Lcom/mico/joystick/core/JKShader;)V",
        "currentDrawCommand",
        "Lcom/mico/joystick/core/JKDrawCommand;",
        "enableDebug",
        "",
        "getEnableDebug",
        "()Z",
        "setEnableDebug",
        "(Z)V",
        "enqueueDrawCommand",
        "",
        "command",
        "flush",
        "flushDebugImpl",
        "flushImpl",
        "release",
        "Companion",
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
        "SMAP\nJKBatchRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKBatchRenderer.kt\ncom/mico/joystick/core/JKBatchRenderer\n+ 2 JKDrawCommand.kt\ncom/mico/joystick/core/JKDrawCommand\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,262:1\n10#2,35:263\n50#2,19:298\n13494#3,3:317\n*S KotlinDebug\n*F\n+ 1 JKBatchRenderer.kt\ncom/mico/joystick/core/JKBatchRenderer\n*L\n37#1:263,35\n43#1:298,19\n50#1:317,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/joystick/core/JKBatchRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INDICES_CAPACITY:I = 0x400

.field private static final DEFAULT_VERTICES_CAPACITY:I = 0x800


# instance fields
.field private arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

.field private defaultShader:Lcom/mico/joystick/core/JKShader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableDebug:Z

.field private indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKBatchRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKBatchRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKBatchRenderer;->Companion:Lcom/mico/joystick/core/JKBatchRenderer$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKArrayBuffer;Lcom/mico/joystick/core/JKIndexBuffer;Lcom/mico/joystick/core/JKShader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 4
    iput-object p2, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 5
    iput-object p3, p0, Lcom/mico/joystick/core/JKBatchRenderer;->defaultShader:Lcom/mico/joystick/core/JKShader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKArrayBuffer;Lcom/mico/joystick/core/JKIndexBuffer;Lcom/mico/joystick/core/JKShader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/joystick/core/JKBatchRenderer;-><init>(Lcom/mico/joystick/core/JKArrayBuffer;Lcom/mico/joystick/core/JKIndexBuffer;Lcom/mico/joystick/core/JKShader;)V

    return-void
.end method

.method private final flushDebugImpl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->recycle()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKIndexBuffer;->getElements()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKArrayBuffer;->getElements()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbe2

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 45
    .line 46
    const-string v2, "JKBatchRenderer.flushDebugImpl, enable blend"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 72
    .line 73
    .line 74
    const-string v2, "JKBatchRenderer.flushDebugImpl, set blend func"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "JKBatchRenderer.flushDebugImpl, set blend equation"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const v2, 0x8006

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "JKBatchRenderer.flushDebugImpl, set blend equation to GL_FUNC_ADD"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 124
    .line 125
    const-string v2, "JKBatchRenderer.flushDebugImpl, disable blend"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->defaultShader:Lcom/mico/joystick/core/JKShader;

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->activate()V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 146
    .line 147
    const-string v3, "JKBatchRenderer.flushDebugImpl, activate shader"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKTexture;->activate()V

    .line 163
    .line 164
    .line 165
    const-string v4, "JKBatchRenderer.flushDebugImpl, activate texture"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKTexture;->getUniform()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKShader;->setTextureUniform(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, "JKBatchRenderer.flushDebugImpl, set texture uniform"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    iget-object v3, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKArrayBuffer;->bind()V

    .line 193
    .line 194
    .line 195
    const-string v3, "JKBatchRenderer.flushDebugImpl, bind array buffer"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    iget-object v3, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getPositionAttributeLocation()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKArrayBuffer;->enablePosAttribute(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getColorAttributeLocation()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKArrayBuffer;->enableColorAttribute(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getTextureCoordAttributeLocation()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKArrayBuffer;->enableTexCoordAttribute(I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "JKBatchRenderer.flushDebugImpl, enable array buffer attributes"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    sget-object v3, Lcom/mico/joystick/core/JKConst;->INSTANCE:Lcom/mico/joystick/core/JKConst;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKConst;->getIdentityMatrix()[F

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKShader;->setMatrixUniform([F)V

    .line 247
    .line 248
    .line 249
    const-string v3, "JKBatchRenderer.flushDebugImpl, set matrix uniform"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKShader;->setGrayscaleUniform(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getCallback()Lcom/mico/joystick/core/JKShader$Callback;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-interface {v3, v1}, Lcom/mico/joystick/core/JKShader$Callback;->applyShader(Lcom/mico/joystick/core/JKShader;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    const-string v1, "JKBatchRenderer.flushDebugImpl, shader callback apply"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKIndexBuffer;->bindAndDraw(I)V

    .line 290
    .line 291
    .line 292
    const-string v0, "JKBatchRenderer.flushDebugImpl, index buffer bind and draw"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKArrayBuffer;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKIndexBuffer;->clear()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 317
    .line 318
    const-string v0, "JKBatchRenderer.flushDebugImpl, cleanup"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_0
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private final flushImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->recycle()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKIndexBuffer;->getElements()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKArrayBuffer;->getElements()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbe2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const v1, 0x8006

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->defaultShader:Lcom/mico/joystick/core/JKShader;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->activate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKTexture;->activate()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKTexture;->getUniform()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKShader;->setTextureUniform(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKArrayBuffer;->bind()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getPositionAttributeLocation()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKArrayBuffer;->enablePosAttribute(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getColorAttributeLocation()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKArrayBuffer;->enableColorAttribute(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getTextureCoordAttributeLocation()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKArrayBuffer;->enableTexCoordAttribute(I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/mico/joystick/core/JKConst;->INSTANCE:Lcom/mico/joystick/core/JKConst;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKConst;->getIdentityMatrix()[F

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKShader;->setMatrixUniform([F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKShader;->setGrayscaleUniform(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKShader;->getCallback()Lcom/mico/joystick/core/JKShader$Callback;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lcom/mico/joystick/core/JKShader$Callback;->applyShader(Lcom/mico/joystick/core/JKShader;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKIndexBuffer;->bindAndDraw(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKArrayBuffer;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKIndexBuffer;->clear()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 196
    .line 197
    :cond_7
    :goto_1
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method


# virtual methods
.method public final enqueueDrawCommand(Lcom/mico/joystick/core/JKDrawCommand;)V
    .locals 8
    .param p1    # Lcom/mico/joystick/core/JKDrawCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesPerPrimitive()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 14
    .line 15
    const-string v0, "JKBatchRenderer.enqueueDrawCommand, invalid JKDrawCommand!, check your code"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v2, v3, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v2, v3, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v2, v3, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v2, v3, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpg-float v0, v0, v2

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKBatchRenderer;->flush()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lcom/mico/joystick/core/JKDrawCommand;->Companion:Lcom/mico/joystick/core/JKDrawCommand$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand$Companion;->obtain()Lcom/mico/joystick/core/JKDrawCommand;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getVertices()[F

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setVertices([F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndices()[S

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setIndices([S)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getVerticesOffset()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setVerticesOffset(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getVerticesCount()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setVerticesCount(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesOffset()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setIndicesOffset(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesCount()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setIndicesCount(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setPrimitive(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesPerPrimitive()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setIndicesPerPrimitive(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getElementNumber()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setElementNumber(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setTexture(Lcom/mico/joystick/core/JKTexture;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setBlending(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendSrcRGB(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendSrcAlpha(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendDstRGB(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendDstAlpha(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendEquation(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKDrawCommand;->setGrayscale(F)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getVertices()[F

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getVerticesOffset()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getVerticesCount()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p1, v2, v3, v4}, Lcom/mico/joystick/core/JKArrayBuffer;->push([FII)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKIndexBuffer;->getElements()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesPerPrimitive()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    div-int/2addr p1, v2

    .line 323
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getElementNumber()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    mul-int p1, p1, v2

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getIndices()[S

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    array-length v3, v2

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_2
    if-ge v1, v3, :cond_d

    .line 338
    .line 339
    aget-short v5, v2, v1

    .line 340
    .line 341
    add-int/lit8 v6, v4, 0x1

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getIndices()[S

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    add-int/2addr v5, p1

    .line 350
    int-to-short v5, v5

    .line 351
    aput-short v5, v7, v4

    .line 352
    .line 353
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    move v4, v6

    .line 356
    goto :goto_2

    .line 357
    :cond_d
    iget-object p1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getIndices()[S

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesOffset()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {p1, v1, v2, v3}, Lcom/mico/joystick/core/JKIndexBuffer;->push([SII)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->recycle()V

    .line 379
    .line 380
    .line 381
    :cond_e
    iput-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->currentDrawCommand:Lcom/mico/joystick/core/JKDrawCommand;

    .line 382
    .line 383
    return-void
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

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->enableDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mico/joystick/core/JKBatchRenderer;->flushDebugImpl()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mico/joystick/core/JKBatchRenderer;->flushImpl()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getEnableDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->enableDebug:Z

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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->arrayBuffer:Lcom/mico/joystick/core/JKArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKArrayBuffer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->indexBuffer:Lcom/mico/joystick/core/JKIndexBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKIndexBuffer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/joystick/core/JKBatchRenderer;->defaultShader:Lcom/mico/joystick/core/JKShader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKShader;->release()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final setEnableDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKBatchRenderer;->enableDebug:Z

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
