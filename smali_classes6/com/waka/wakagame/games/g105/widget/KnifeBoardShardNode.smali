.class public final Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "angularVelocity",
        "",
        "sinceStatusChanged",
        "startPos",
        "Landroid/graphics/PointF;",
        "value",
        "",
        "status",
        "setStatus",
        "(I)V",
        "velocity",
        "explode",
        "",
        "reset",
        "update",
        "dt",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_EXPLODE:I = 0x1

.field private static final STATE_IDLE:I

.field private static final X_POS:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Y_POS:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private angularVelocity:F

.field private sinceStatusChanged:F

.field private final startPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:I

.field private velocity:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->X_POS:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->Y_POS:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x41ac0000    # 21.5f
        0x42a90000    # 84.5f
        0x428c0000    # 70.0f
        -0x3d860000    # -62.5f
        -0x3d7e0000    # -65.0f
    .end array-data

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
    :array_1
    .array-data 4
        -0x3d570000    # -84.5f
        0x0
        0x42a70000    # 83.5f
        0x42ab0000    # 85.5f
        -0x3e540000    # -21.5f
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->startPos:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->velocity:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStartPos$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->startPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getX_POS$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->X_POS:[F

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
.end method

.method public static final synthetic access$getY_POS$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->Y_POS:[F

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
.end method

.method private final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->status:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->sinceStatusChanged:F

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final explode()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->setStatus(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->velocity:Landroid/graphics/PointF;

    .line 9
    .line 10
    sget-object v1, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x44160000    # 600.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/mico/joystick/math/JKMathUtils;->randomSign()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->velocity:Landroid/graphics/PointF;

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    const/high16 v3, 0x43160000    # 150.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    const/high16 v0, 0x42700000    # 60.0f

    .line 41
    .line 42
    const/high16 v2, 0x43b40000    # 360.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/mico/joystick/math/JKMathUtils;->randomSign()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->angularVelocity:F

    .line 56
    .line 57
    return-void
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
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->setStatus(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->startPos:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public update(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->sinceStatusChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->sinceStatusChanged:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->velocity:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->velocity:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    mul-float v1, v1, p1

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->angularVelocity:F

    .line 47
    .line 48
    mul-float v1, v1, p1

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->velocity:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    const/high16 v2, 0x44750000    # 980.0f

    .line 59
    .line 60
    mul-float p1, p1, v2

    .line 61
    .line 62
    add-float/2addr v1, p1

    .line 63
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    :cond_1
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
.end method
