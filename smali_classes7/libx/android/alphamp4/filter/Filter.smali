.class public abstract Llibx/android/alphamp4/filter/Filter;
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

.field protected mGLUniformTextureTransform:I

.field protected mIsInitialized:Z

.field protected mVertexShader:Ljava/lang/String;

.field protected triangleVertices:Ljava/nio/FloatBuffer;

.field public videoHeight:I

.field public videoWidth:I

.field public viewHeight:I

.field public viewWidth:I


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
    iput-boolean v0, p0, Llibx/android/alphamp4/filter/Filter;->mIsInitialized:Z

    .line 3
    .line 4
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLProgramId:I

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
    iget v0, p0, Llibx/android/alphamp4/filter/Filter;->mGLProgramId:I

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

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/alphamp4/filter/Filter;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Llibx/android/alphamp4/filter/Filter;->videoHeight:I

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
.end method

.method public setViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/alphamp4/filter/Filter;->viewWidth:I

    .line 2
    .line 3
    iput p2, p0, Llibx/android/alphamp4/filter/Filter;->viewHeight:I

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
.end method
