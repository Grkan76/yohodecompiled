.class public final Lcom/mico/joystick/core/JKArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKIResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKArrayBuffer$Builder;,
        Lcom/mico/joystick/core/JKArrayBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u000234B_\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J \u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0003J\u000e\u0010*\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0005J\u001e\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005J\u0008\u00102\u001a\u00020$H\u0016R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u001f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKArrayBuffer;",
        "Lcom/mico/joystick/core/JKIResource;",
        "buf",
        "Ljava/nio/FloatBuffer;",
        "usage",
        "",
        "posSize",
        "posOffset",
        "colorSize",
        "colorOffset",
        "texCoordSize",
        "texCoordOffset",
        "normalSize",
        "normalOffset",
        "name",
        "",
        "(Ljava/nio/FloatBuffer;IIIIIIIIILjava/lang/String;)V",
        "availableSpace",
        "getAvailableSpace",
        "()I",
        "capacity",
        "getCapacity",
        "dirty",
        "",
        "elements",
        "getElements",
        "glName",
        "getName",
        "()Ljava/lang/String;",
        "openGLName",
        "getOpenGLName",
        "pos",
        "getPos",
        "stride",
        "getStride",
        "bind",
        "",
        "clear",
        "enableAttribute",
        "location",
        "elementSize",
        "offset",
        "enableColorAttribute",
        "enableNormalAttribute",
        "enablePosAttribute",
        "enableTexCoordAttribute",
        "push",
        "values",
        "",
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
.field public static final BYTES_PER_FLOAT:I = 0x4

.field public static final Companion:Lcom/mico/joystick/core/JKArrayBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buf:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorOffset:I

.field private final colorSize:I

.field private dirty:Z

.field private glName:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final normalOffset:I

.field private final normalSize:I

.field private final posOffset:I

.field private final posSize:I

.field private final texCoordOffset:I

.field private final texCoordSize:I

.field private final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKArrayBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKArrayBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKArrayBuffer;->Companion:Lcom/mico/joystick/core/JKArrayBuffer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/nio/FloatBuffer;IIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 4
    iput p2, p0, Lcom/mico/joystick/core/JKArrayBuffer;->usage:I

    .line 5
    iput p3, p0, Lcom/mico/joystick/core/JKArrayBuffer;->posSize:I

    .line 6
    iput p4, p0, Lcom/mico/joystick/core/JKArrayBuffer;->posOffset:I

    .line 7
    iput p5, p0, Lcom/mico/joystick/core/JKArrayBuffer;->colorSize:I

    .line 8
    iput p6, p0, Lcom/mico/joystick/core/JKArrayBuffer;->colorOffset:I

    .line 9
    iput p7, p0, Lcom/mico/joystick/core/JKArrayBuffer;->texCoordSize:I

    .line 10
    iput p8, p0, Lcom/mico/joystick/core/JKArrayBuffer;->texCoordOffset:I

    .line 11
    iput p9, p0, Lcom/mico/joystick/core/JKArrayBuffer;->normalSize:I

    .line 12
    iput p10, p0, Lcom/mico/joystick/core/JKArrayBuffer;->normalOffset:I

    .line 13
    iput-object p11, p0, Lcom/mico/joystick/core/JKArrayBuffer;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->dirty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/FloatBuffer;IIIIIIIIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/mico/joystick/core/JKArrayBuffer;-><init>(Ljava/nio/FloatBuffer;IIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGlName$p(Lcom/mico/joystick/core/JKArrayBuffer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->glName:I

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

.method private final enableAttribute(III)V
    .locals 7

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v5, v0, 0x4

    .line 8
    .line 9
    mul-int/lit8 v6, p3, 0x4

    .line 10
    .line 11
    const/16 v3, 0x1406

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final bind()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->glName:I

    .line 2
    .line 3
    const v1, 0x8892

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->dirty:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iget v5, p0, Lcom/mico/joystick/core/JKArrayBuffer;->usage:I

    .line 30
    .line 31
    invoke-static {v1, v2, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/mico/joystick/core/JKArrayBuffer;->dirty:Z

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

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->dirty:Z

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

.method public final enableColorAttribute(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->colorSize:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v4, v0, 0x4

    .line 11
    .line 12
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->colorOffset:I

    .line 13
    .line 14
    mul-int/lit8 v5, v0, 0x4

    .line 15
    .line 16
    const/16 v2, 0x1406

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final enableNormalAttribute(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->normalSize:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v4, v0, 0x4

    .line 11
    .line 12
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->normalOffset:I

    .line 13
    .line 14
    mul-int/lit8 v5, v0, 0x4

    .line 15
    .line 16
    const/16 v2, 0x1406

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final enablePosAttribute(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->posSize:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v4, v0, 0x4

    .line 11
    .line 12
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->posOffset:I

    .line 13
    .line 14
    mul-int/lit8 v5, v0, 0x4

    .line 15
    .line 16
    const/16 v2, 0x1406

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final enableTexCoordAttribute(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->texCoordSize:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v4, v0, 0x4

    .line 11
    .line 12
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->texCoordOffset:I

    .line 13
    .line 14
    mul-int/lit8 v5, v0, 0x4

    .line 15
    .line 16
    const/16 v2, 0x1406

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getAvailableSpace()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

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

.method public final getElements()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKArrayBuffer;->getStride()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getOpenGLName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->glName:I

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

.method public final getPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

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

.method public final getStride()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->posSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->colorSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->texCoordSize:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->normalSize:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final push([FII)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ge v0, p3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p3

    .line 28
    sget-object v1, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/utils/JKUtils;->bufferSizeGrowth(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    const-string v1, "newBuf"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->dirty:Z

    .line 86
    .line 87
    return-void
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
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->name:Ljava/lang/String;

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
    const-string v3, "JKArrayBuffer.release, name= "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mico/joystick/core/JKArrayBuffer;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cap= "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/mico/joystick/core/JKArrayBuffer;->buf:Ljava/nio/FloatBuffer;

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
    iget v0, p0, Lcom/mico/joystick/core/JKArrayBuffer;->glName:I

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
    iput v1, p0, Lcom/mico/joystick/core/JKArrayBuffer;->glName:I

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
