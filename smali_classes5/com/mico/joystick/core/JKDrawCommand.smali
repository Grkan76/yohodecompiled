.class public final Lcom/mico/joystick/core/JKDrawCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKDrawCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0017\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 U2\u00020\u0001:\u0001UB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0000H\u0086\u0008J\u0011\u0010R\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020\u0000H\u0086\u0008J\u000e\u0010S\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020\u0000J\u0006\u0010T\u001a\u00020PR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u000e\u00103\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001a\u0010L\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008\u00a8\u0006V"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKDrawCommand;",
        "",
        "()V",
        "blendDstAlpha",
        "",
        "getBlendDstAlpha",
        "()I",
        "setBlendDstAlpha",
        "(I)V",
        "blendDstRGB",
        "getBlendDstRGB",
        "setBlendDstRGB",
        "blendEquation",
        "getBlendEquation",
        "setBlendEquation",
        "blendSrcAlpha",
        "getBlendSrcAlpha",
        "setBlendSrcAlpha",
        "blendSrcRGB",
        "getBlendSrcRGB",
        "setBlendSrcRGB",
        "blending",
        "",
        "getBlending",
        "()Z",
        "setBlending",
        "(Z)V",
        "elementNumber",
        "getElementNumber",
        "setElementNumber",
        "grayscale",
        "",
        "getGrayscale",
        "()F",
        "setGrayscale",
        "(F)V",
        "indices",
        "",
        "getIndices",
        "()[S",
        "setIndices",
        "([S)V",
        "indicesCount",
        "getIndicesCount",
        "setIndicesCount",
        "indicesOffset",
        "getIndicesOffset",
        "setIndicesOffset",
        "indicesPerPrimitive",
        "getIndicesPerPrimitive",
        "setIndicesPerPrimitive",
        "occupied",
        "primitive",
        "getPrimitive",
        "setPrimitive",
        "shader",
        "Lcom/mico/joystick/core/JKShader;",
        "getShader",
        "()Lcom/mico/joystick/core/JKShader;",
        "setShader",
        "(Lcom/mico/joystick/core/JKShader;)V",
        "texture",
        "Lcom/mico/joystick/core/JKTexture;",
        "getTexture",
        "()Lcom/mico/joystick/core/JKTexture;",
        "setTexture",
        "(Lcom/mico/joystick/core/JKTexture;)V",
        "vertices",
        "",
        "getVertices",
        "()[F",
        "setVertices",
        "([F)V",
        "verticesCount",
        "getVerticesCount",
        "setVerticesCount",
        "verticesOffset",
        "getVerticesOffset",
        "setVerticesOffset",
        "copyState",
        "",
        "rhs",
        "isIdentical",
        "isNotIdentical",
        "recycle",
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
        "SMAP\nJKDrawCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKDrawCommand.kt\ncom/mico/joystick/core/JKDrawCommand\n*L\n1#1,119:1\n10#1,35:120\n*S KotlinDebug\n*F\n+ 1 JKDrawCommand.kt\ncom/mico/joystick/core/JKDrawCommand\n*L\n47#1:120,35\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/joystick/core/JKDrawCommand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_POOL_SIZE:I = 0x80

.field private static final pool:[Lcom/mico/joystick/core/JKDrawCommand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private blendDstAlpha:I

.field private blendDstRGB:I

.field private blendEquation:I

.field private blendSrcAlpha:I

.field private blendSrcRGB:I

.field private blending:Z

.field private elementNumber:I

.field private grayscale:F

.field private indices:[S

.field private indicesCount:I

.field private indicesOffset:I

.field private indicesPerPrimitive:I

.field private occupied:Z

.field private primitive:I

.field private shader:Lcom/mico/joystick/core/JKShader;

.field private texture:Lcom/mico/joystick/core/JKTexture;

.field private vertices:[F

.field private verticesCount:I

.field private verticesOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKDrawCommand$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKDrawCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/joystick/core/JKDrawCommand;->Companion:Lcom/mico/joystick/core/JKDrawCommand$Companion;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v1, v0, [Lcom/mico/joystick/core/JKDrawCommand;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/mico/joystick/core/JKDrawCommand;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/mico/joystick/core/JKDrawCommand;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v1, Lcom/mico/joystick/core/JKDrawCommand;->pool:[Lcom/mico/joystick/core/JKDrawCommand;

    .line 27
    .line 28
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKDrawCommand;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOccupied$p(Lcom/mico/joystick/core/JKDrawCommand;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/joystick/core/JKDrawCommand;->occupied:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getPool$cp()[Lcom/mico/joystick/core/JKDrawCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKDrawCommand;->pool:[Lcom/mico/joystick/core/JKDrawCommand;

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

.method public static final synthetic access$setOccupied$p(Lcom/mico/joystick/core/JKDrawCommand;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->occupied:Z

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
.method public final copyState(Lcom/mico/joystick/core/JKDrawCommand;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKDrawCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getVertices()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setVertices([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndices()[S

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setIndices([S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getVerticesOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setVerticesOffset(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getVerticesCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setVerticesCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesOffset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setIndicesOffset(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setIndicesCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setPrimitive(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getIndicesPerPrimitive()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setIndicesPerPrimitive(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getElementNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setElementNumber(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setTexture(Lcom/mico/joystick/core/JKTexture;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setShader(Lcom/mico/joystick/core/JKShader;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setBlending(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendSrcRGB(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendSrcAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendDstRGB(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendDstAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKDrawCommand;->setBlendEquation(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKDrawCommand;->setGrayscale(F)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final getBlendDstAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendDstAlpha:I

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

.method public final getBlendDstRGB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendDstRGB:I

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

.method public final getBlendEquation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendEquation:I

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

.method public final getBlendSrcAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendSrcAlpha:I

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

.method public final getBlendSrcRGB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendSrcRGB:I

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

.method public final getBlending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->blending:Z

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

.method public final getElementNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->elementNumber:I

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

.method public final getGrayscale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->grayscale:F

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

.method public final getIndices()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->indices:[S

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

.method public final getIndicesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->indicesCount:I

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

.method public final getIndicesOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->indicesOffset:I

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

.method public final getIndicesPerPrimitive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->indicesPerPrimitive:I

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

.method public final getPrimitive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->primitive:I

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

.method public final getShader()Lcom/mico/joystick/core/JKShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->shader:Lcom/mico/joystick/core/JKShader;

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

.method public final getTexture()Lcom/mico/joystick/core/JKTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->texture:Lcom/mico/joystick/core/JKTexture;

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

.method public final getVertices()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->vertices:[F

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

.method public final getVerticesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->verticesCount:I

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

.method public final getVerticesOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->verticesOffset:I

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

.method public final isIdentical(Lcom/mico/joystick/core/JKDrawCommand;)Z
    .locals 4
    .param p1    # Lcom/mico/joystick/core/JKDrawCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v0, v3, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v0, v3, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v0, v3, :cond_9

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpg-float p1, v0, p1

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    return v2
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
.end method

.method public final isNotIdentical(Lcom/mico/joystick/core/JKDrawCommand;)Z
    .locals 4
    .param p1    # Lcom/mico/joystick/core/JKDrawCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getPrimitive()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getTexture()Lcom/mico/joystick/core/JKTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getShader()Lcom/mico/joystick/core/JKShader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlending()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcRGB()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendSrcAlpha()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstRGB()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendDstAlpha()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v0, v3, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getBlendEquation()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v0, v3, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKDrawCommand;->getGrayscale()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, v0, p1

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 140
    .line 141
    return p1
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
.end method

.method public final recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKDrawCommand;->occupied:Z

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
    .line 19
.end method

.method public final setBlendDstAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendDstAlpha:I

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

.method public final setBlendDstRGB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendDstRGB:I

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

.method public final setBlendEquation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendEquation:I

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

.method public final setBlendSrcAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendSrcAlpha:I

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

.method public final setBlendSrcRGB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->blendSrcRGB:I

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

.method public final setBlending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->blending:Z

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

.method public final setElementNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->elementNumber:I

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

.method public final setGrayscale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->grayscale:F

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

.method public final setIndices([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->indices:[S

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

.method public final setIndicesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->indicesCount:I

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

.method public final setIndicesOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->indicesOffset:I

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

.method public final setIndicesPerPrimitive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->indicesPerPrimitive:I

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

.method public final setPrimitive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->primitive:I

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

.method public final setShader(Lcom/mico/joystick/core/JKShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->shader:Lcom/mico/joystick/core/JKShader;

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

.method public final setTexture(Lcom/mico/joystick/core/JKTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->texture:Lcom/mico/joystick/core/JKTexture;

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

.method public final setVertices([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->vertices:[F

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

.method public final setVerticesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->verticesCount:I

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

.method public final setVerticesOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKDrawCommand;->verticesOffset:I

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
