.class final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:[Ljava/nio/FloatBuffer;

.field public h:Landroidx/media3/common/util/k;

.field public i:I

.field public j:Landroidx/media3/decoder/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->k:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->n:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->o:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

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
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->g:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
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


# virtual methods
.method public a(Landroidx/media3/decoder/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/decoder/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/decoder/j;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:Landroidx/media3/common/util/k;

    .line 11
    .line 12
    sget-object v3, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->n:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/k;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v3, 0x2601

    .line 35
    .line 36
    const/16 v4, 0xde1

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, Landroidx/media3/common/util/GlUtil;->a(III)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
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
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroidx/media3/decoder/j;

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->j:Landroidx/media3/decoder/j;

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v9, :cond_2

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->j:Landroidx/media3/decoder/j;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, Landroidx/media3/decoder/j;->p()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->j:Landroidx/media3/decoder/j;

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->j:Landroidx/media3/decoder/j;

    .line 40
    .line 41
    invoke-static {v9}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroidx/media3/decoder/j;

    .line 46
    .line 47
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 48
    .line 49
    iget v11, v9, Landroidx/media3/decoder/j;->i:I

    .line 50
    .line 51
    if-eq v11, v8, :cond_4

    .line 52
    .line 53
    if-eq v11, v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->k:[F

    .line 60
    .line 61
    :goto_0
    iget v11, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:I

    .line 62
    .line 63
    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v9, Landroidx/media3/decoder/j;->h:[I

    .line 67
    .line 68
    invoke-static {v10}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, [I

    .line 73
    .line 74
    iget-object v11, v9, Landroidx/media3/decoder/j;->g:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {v11}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, [Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-ge v12, v6, :cond_6

    .line 84
    .line 85
    iget v13, v9, Landroidx/media3/decoder/j;->f:I

    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    :goto_2
    move/from16 v18, v13

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/2addr v13, v8

    .line 93
    div-int/2addr v13, v4

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const v13, 0x84c0

    .line 96
    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 103
    .line 104
    aget v13, v13, v12

    .line 105
    .line 106
    const/16 v14, 0xde1

    .line 107
    .line 108
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xcf5

    .line 112
    .line 113
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 114
    .line 115
    .line 116
    aget v17, v10, v12

    .line 117
    .line 118
    const/16 v21, 0x1401

    .line 119
    .line 120
    aget-object v22, v11, v12

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x1909

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x1909

    .line 128
    .line 129
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v12, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-array v11, v6, [I

    .line 135
    .line 136
    iget v9, v9, Landroidx/media3/decoder/j;->e:I

    .line 137
    .line 138
    aput v9, v11, v5

    .line 139
    .line 140
    add-int/2addr v9, v8

    .line 141
    div-int/2addr v9, v4

    .line 142
    aput v9, v11, v4

    .line 143
    .line 144
    aput v9, v11, v8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_4
    if-ge v9, v6, :cond_a

    .line 148
    .line 149
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 150
    .line 151
    aget v12, v12, v9

    .line 152
    .line 153
    aget v13, v11, v9

    .line 154
    .line 155
    if-ne v12, v13, :cond_7

    .line 156
    .line 157
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 158
    .line 159
    aget v12, v12, v9

    .line 160
    .line 161
    aget v13, v10, v9

    .line 162
    .line 163
    if-eq v12, v13, :cond_9

    .line 164
    .line 165
    :cond_7
    aget v12, v10, v9

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    :goto_5
    invoke-static {v12}, Landroidx/media3/common/util/a;->g(Z)V

    .line 173
    .line 174
    .line 175
    aget v12, v11, v9

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    aget v13, v10, v9

    .line 179
    .line 180
    int-to-float v13, v13

    .line 181
    div-float/2addr v12, v13

    .line 182
    iget-object v13, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->g:[Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    new-array v14, v14, [F

    .line 187
    .line 188
    aput v7, v14, v5

    .line 189
    .line 190
    aput v7, v14, v8

    .line 191
    .line 192
    aput v7, v14, v4

    .line 193
    .line 194
    aput v3, v14, v6

    .line 195
    .line 196
    aput v12, v14, v2

    .line 197
    .line 198
    aput v7, v14, v1

    .line 199
    .line 200
    const/4 v15, 0x6

    .line 201
    aput v12, v14, v15

    .line 202
    .line 203
    const/4 v12, 0x7

    .line 204
    aput v3, v14, v12

    .line 205
    .line 206
    invoke-static {v14}, Landroidx/media3/common/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v13, v9

    .line 211
    .line 212
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 213
    .line 214
    aget v13, v12, v9

    .line 215
    .line 216
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->g:[Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    aget-object v18, v12, v9

    .line 219
    .line 220
    const/4 v14, 0x2

    .line 221
    const/16 v15, 0x1406

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 231
    .line 232
    aget v13, v11, v9

    .line 233
    .line 234
    aput v13, v12, v9

    .line 235
    .line 236
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 237
    .line 238
    aget v13, v10, v9

    .line 239
    .line 240
    aput v13, v12, v9

    .line 241
    .line 242
    :cond_9
    add-int/2addr v9, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/16 v3, 0x4000

    .line 245
    .line 246
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_0
    return-void
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
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Landroidx/media3/common/util/k;

    .line 2
    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:Landroidx/media3/common/util/k;

    .line 11
    .line 12
    const-string p2, "in_pos"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v5, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->o:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x1406

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:Landroidx/media3/common/util/k;

    .line 31
    .line 32
    const-string v0, "in_tc_y"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:Landroidx/media3/common/util/k;

    .line 44
    .line 45
    const-string v0, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    aput p2, p1, v0

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:Landroidx/media3/common/util/k;

    .line 57
    .line 58
    const-string v0, "in_tc_v"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x2

    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->h:Landroidx/media3/common/util/k;

    .line 68
    .line 69
    const-string p2, "mColorConversion"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/k;->j(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:I

    .line 76
    .line 77
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void
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
.end method
