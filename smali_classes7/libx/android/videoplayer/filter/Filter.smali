.class public abstract Llibx/android/videoplayer/filter/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final FLOAT_SIZE_BYTES:I = 0x4

.field protected static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field protected static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field protected static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x2


# instance fields
.field protected mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLProgramId:I

.field protected mIsInitialized:Z

.field protected mVertexShader:Ljava/lang/String;

.field protected triangleVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibx/android/videoplayer/filter/Filter;->mIsInitialized:Z

    .line 3
    .line 4
    iget v0, p0, Llibx/android/videoplayer/filter/Filter;->mGLProgramId:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public getProgram()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/videoplayer/filter/Filter;->mGLProgramId:I

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

.method public abstract init()V
.end method

.method public abstract onDraw(I)V
.end method

.method public onDrawArraysPre()V
    .locals 0

    return-void
.end method

.method public abstract onInit()V
.end method

.method public abstract onInitialized()V
.end method
