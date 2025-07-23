.class public Llibx/android/alphamp4/filter/AlphaMp4Filter;
.super Llibx/android/alphamp4/filter/Filter;
.source "SourceFile"


# static fields
.field private static final alphaShader:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying highp vec2 l_TexCoordinate;\nvarying highp vec2 r_TexCoordinate;\nvoid main() {\nvec4 color = texture2D(sTexture, r_TexCoordinate);\nvec4 alpha = texture2D(sTexture, l_TexCoordinate);\ngl_FragColor = vec4(color.rgb, alpha.r);\n}\n"

.field private static final vertexShader:Ljava/lang/String; = "attribute highp vec2 a_position;\nattribute highp vec2 a_texCoord;\nvarying highp vec2 l_TexCoordinate;\nvarying highp vec2 r_TexCoordinate;\nuniform mat4 transform;\nvoid main(void) {\ngl_Position = vec4(a_position, 0.0, 1.0);\nr_TexCoordinate = a_texCoord;\nr_TexCoordinate.x = a_texCoord.x * transform[0][0];\nr_TexCoordinate.y = a_texCoord.y * transform[1][1];\nfloat midX = (transform * vec4(0.5, 0.0, 0.0, 1.0)).x;\nl_TexCoordinate = vec2(r_TexCoordinate.x - midX, r_TexCoordinate.y);\n}\n"


# instance fields
.field private mIsMeasured:Z

.field private textureTransform:[F

.field private triangleVerticesData:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec2 a_position;\nattribute highp vec2 a_texCoord;\nvarying highp vec2 l_TexCoordinate;\nvarying highp vec2 r_TexCoordinate;\nuniform mat4 transform;\nvoid main(void) {\ngl_Position = vec4(a_position, 0.0, 1.0);\nr_TexCoordinate = a_texCoord;\nr_TexCoordinate.x = a_texCoord.x * transform[0][0];\nr_TexCoordinate.y = a_texCoord.y * transform[1][1];\nfloat midX = (transform * vec4(0.5, 0.0, 0.0, 1.0)).x;\nl_TexCoordinate = vec2(r_TexCoordinate.x - midX, r_TexCoordinate.y);\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying highp vec2 l_TexCoordinate;\nvarying highp vec2 r_TexCoordinate;\nvoid main() {\nvec4 color = texture2D(sTexture, r_TexCoordinate);\nvec4 alpha = texture2D(sTexture, l_TexCoordinate);\ngl_FragColor = vec4(color.rgb, alpha.r);\n}\n"

    invoke-direct {p0, v0, v1}, Llibx/android/alphamp4/filter/AlphaMp4Filter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llibx/android/alphamp4/filter/Filter;-><init>()V

    .line 3
    iput-object p1, p0, Llibx/android/alphamp4/filter/Filter;->mVertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llibx/android/alphamp4/filter/Filter;->mFragmentShader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/alphamp4/filter/AlphaMp4Filter;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibx/android/alphamp4/filter/Filter;->mIsInitialized:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llibx/android/alphamp4/filter/AlphaMp4Filter;->onInitialized()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public measure()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, Llibx/android/alphamp4/filter/Filter;->viewWidth:I

    .line 10
    .line 11
    if-lez v6, :cond_1

    .line 12
    .line 13
    iget v7, p0, Llibx/android/alphamp4/filter/Filter;->viewHeight:I

    .line 14
    .line 15
    if-lez v7, :cond_1

    .line 16
    .line 17
    iget v8, p0, Llibx/android/alphamp4/filter/Filter;->videoWidth:I

    .line 18
    .line 19
    if-lez v8, :cond_1

    .line 20
    .line 21
    iget v9, p0, Llibx/android/alphamp4/filter/Filter;->videoHeight:I

    .line 22
    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    int-to-float v6, v6

    .line 28
    int-to-float v7, v7

    .line 29
    int-to-float v8, v8

    .line 30
    int-to-float v9, v9

    .line 31
    :try_start_0
    invoke-static {v6, v7, v8, v9}, Llibx/android/alphamp4/TextureCropUtil;->calculateCropCenter(FFFF)[F

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Llibx/android/alphamp4/filter/AlphaMp4Filter;->triangleVerticesData:[F

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    mul-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, p0, Llibx/android/alphamp4/filter/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    iget-object v7, p0, Llibx/android/alphamp4/filter/AlphaMp4Filter;->triangleVerticesData:[F

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-array v6, v1, [F

    .line 69
    .line 70
    fill-array-data v6, :array_0

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x40

    .line 74
    .line 75
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, p0, Llibx/android/alphamp4/filter/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v6, p0, Llibx/android/alphamp4/filter/Filter;->videoWidth:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    const/high16 v7, 0x41800000    # 16.0f

    .line 104
    .line 105
    div-float/2addr v6, v7

    .line 106
    float-to-double v8, v6

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 112
    .line 113
    mul-double v8, v8, v10

    .line 114
    .line 115
    double-to-int v6, v8

    .line 116
    int-to-float v6, v6

    .line 117
    iget v8, p0, Llibx/android/alphamp4/filter/Filter;->videoHeight:I

    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    div-float/2addr v8, v7

    .line 121
    float-to-double v7, v8

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    mul-double v7, v7, v10

    .line 127
    .line 128
    double-to-int v7, v7

    .line 129
    int-to-float v7, v7

    .line 130
    iget v8, p0, Llibx/android/alphamp4/filter/Filter;->videoWidth:I

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    div-float/2addr v8, v6

    .line 134
    iget v6, p0, Llibx/android/alphamp4/filter/Filter;->videoHeight:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v7

    .line 138
    new-array v1, v1, [F

    .line 139
    .line 140
    aput v8, v1, v3

    .line 141
    .line 142
    aput v5, v1, v0

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    aput v5, v1, v3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    aput v5, v1, v3

    .line 149
    .line 150
    aput v5, v1, v2

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    aput v6, v1, v2

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    aput v5, v1, v2

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    aput v5, v1, v2

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    aput v5, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput v5, v1, v2

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput v4, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    aput v5, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    aput v5, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    aput v5, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    aput v5, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    aput v4, v1, v2

    .line 192
    .line 193
    iput-object v1, p0, Llibx/android/alphamp4/filter/AlphaMp4Filter;->textureTransform:[F

    .line 194
    .line 195
    iput-boolean v0, p0, Llibx/android/alphamp4/filter/AlphaMp4Filter;->mIsMeasured:Z

    .line 196
    .line 197
    :cond_1
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public onDraw(I)V
    .locals 9

    .line 1
    const/16 v0, 0x4100

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLProgramId:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llibx/android/alphamp4/filter/Filter;->mIsInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Llibx/android/alphamp4/filter/AlphaMp4Filter;->mIsMeasured:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llibx/android/alphamp4/filter/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribPosition:I

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    iget-object v7, p0, Llibx/android/alphamp4/filter/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/16 v4, 0x1406

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribPosition:I

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llibx/android/alphamp4/filter/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribTextureCoordinate:I

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    iget-object v8, p0, Llibx/android/alphamp4/filter/Filter;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/16 v5, 0x1406

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribTextureCoordinate:I

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLUniformTextureTransform:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iget-object v3, p0, Llibx/android/alphamp4/filter/AlphaMp4Filter;->textureTransform:[F

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    const v2, 0x8d65

    .line 78
    .line 79
    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    const v0, 0x84c0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Llibx/android/alphamp4/filter/AlphaMp4Filter;->onDrawArraysPre()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribPosition:I

    .line 100
    .line 101
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribTextureCoordinate:I

    .line 105
    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onDrawArraysPre()V
    .locals 0

    .line 1
    invoke-super {p0}, Llibx/android/alphamp4/filter/Filter;->onDrawArraysPre()V

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

.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/filter/Filter;->mVertexShader:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/alphamp4/filter/Filter;->mFragmentShader:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibx/android/alphamp4/GlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLProgramId:I

    .line 10
    .line 11
    const-string v1, "a_position"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribPosition:I

    .line 18
    .line 19
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLProgramId:I

    .line 20
    .line 21
    const-string v1, "a_texCoord"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLAttribTextureCoordinate:I

    .line 28
    .line 29
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLProgramId:I

    .line 30
    .line 31
    const-string v1, "transform"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLUniformTextureTransform:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Llibx/android/alphamp4/filter/Filter;->mIsInitialized:Z

    .line 41
    .line 42
    return-void
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
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
