.class public final Lcom/mico/joystick/core/JKIndexBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKIResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKIndexBuffer$Builder;,
        Lcom/mico/joystick/core/JKIndexBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0017\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J \u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKIndexBuffer;",
        "Lcom/mico/joystick/core/JKIResource;",
        "buf",
        "Ljava/nio/ShortBuffer;",
        "usage",
        "",
        "name",
        "",
        "(Ljava/nio/ShortBuffer;ILjava/lang/String;)V",
        "dirty",
        "",
        "elements",
        "getElements",
        "()I",
        "<set-?>",
        "openGLName",
        "getOpenGLName",
        "bind",
        "",
        "bindAndDraw",
        "primitive",
        "clear",
        "push",
        "values",
        "",
        "offset",
        "len",
        "release",
        "Builder",
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


# static fields
.field public static final BYTES_PER_SHORT:I = 0x2

.field public static final Companion:Lcom/mico/joystick/core/JKIndexBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buf:Ljava/nio/ShortBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dirty:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openGLName:I

.field private final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKIndexBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKIndexBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKIndexBuffer;->Companion:Lcom/mico/joystick/core/JKIndexBuffer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ShortBuffer;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 4
    iput p2, p0, Lcom/mico/joystick/core/JKIndexBuffer;->usage:I

    .line 5
    iput-object p3, p0, Lcom/mico/joystick/core/JKIndexBuffer;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->dirty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ShortBuffer;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/joystick/core/JKIndexBuffer;-><init>(Ljava/nio/ShortBuffer;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOpenGLName$p(Lcom/mico/joystick/core/JKIndexBuffer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->openGLName:I

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
.end method


# virtual methods
.method public final bind()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->openGLName:I

    .line 2
    .line 3
    const v1, 0x8893

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->dirty:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iget v5, p0, Lcom/mico/joystick/core/JKIndexBuffer;->usage:I

    .line 30
    .line 31
    invoke-static {v1, v2, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/mico/joystick/core/JKIndexBuffer;->dirty:Z

    .line 40
    .line 41
    :cond_0
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
.end method

.method public final bindAndDraw(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKIndexBuffer;->bind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1403

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->dirty:Z

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
    .line 19
.end method

.method public final getElements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getOpenGLName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->openGLName:I

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

.method public final push([SII)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    .line 5
    sget-object v1, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    iget-object v2, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/utils/JKUtils;->bufferSizeGrowth(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    const-string v1, "newBuf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->dirty:Z

    return-void
.end method

.method public final push([S)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mico/joystick/core/JKIndexBuffer;->push([SII)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    const-string v1, "JKIndexBuffer.push, pushing an empty array"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "JKIndexBuffer.release, name="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mico/joystick/core/JKIndexBuffer;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cap="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/mico/joystick/core/JKIndexBuffer;->buf:Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/log/JKLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lcom/mico/joystick/core/JKIndexBuffer;->openGLName:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/mico/joystick/core/JKIndexBuffer;->openGLName:I

    .line 63
    .line 64
    :cond_1
    return-void
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
.end method
