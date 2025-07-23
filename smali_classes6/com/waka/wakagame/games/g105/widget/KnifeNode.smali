.class public final Lcom/waka/wakagame/games/g105/widget/KnifeNode;
.super Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/KnifeNode$Companion;,
        Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010#\u001a\u00020\"H\u0002J\u0006\u0010$\u001a\u00020\"J\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode;",
        "Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;",
        "()V",
        "angularVelocity",
        "",
        "checkInvoked",
        "",
        "duration",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;)V",
        "value",
        "Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;",
        "playerId",
        "getPlayerId",
        "()Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;",
        "setPlayerId",
        "(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V",
        "sinceLastStatusChanged",
        "sprite",
        "Lcom/mico/joystick/core/JKSprite;",
        "",
        "status",
        "setStatus",
        "(I)V",
        "throwing",
        "getThrowing",
        "()Z",
        "velocity",
        "Landroid/graphics/PointF;",
        "biu",
        "",
        "collide",
        "fall",
        "forceFinishThrowing",
        "getReadyForThrow",
        "setInnerDegree",
        "inner",
        "update",
        "dt",
        "Companion",
        "Listener",
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
.field private static final COLLISION_DURATION:F = 1.0f

.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_THROW_DURATION:F = 0.1f

.field private static final FALL_DURATION:F = 2.0f

.field private static final R:F = 160.0f

.field private static final STATE_COLLISION:I = 0x2

.field private static final STATE_FALL:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_THROW:I = 0x1

.field private static final Y_END:F = 162.0f

.field private static final Y_SHOULD_CHECK:F = 200.0f

.field private static final Y_START:F = 397.0f


# instance fields
.field private angularVelocity:F

.field private checkInvoked:Z

.field private duration:F

.field private listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

.field private playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sinceLastStatusChanged:F

.field private sprite:Lcom/mico/joystick/core/JKSprite;

.field private status:I

.field private velocity:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/KnifeNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 4
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->PLAYER_1:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setSprite$p(Lcom/waka/wakagame/games/g105/widget/KnifeNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sprite:Lcom/mico/joystick/core/JKSprite;

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
.end method

.method private final collide()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 7
    .line 8
    const/high16 v1, 0x438c0000    # 280.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 14
    .line 15
    sget-object v2, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 16
    .line 17
    const/high16 v3, 0x44480000    # 800.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Lcom/mico/joystick/math/JKMathUtils;->randomSign()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float v0, v0, v3

    .line 29
    .line 30
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 33
    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    const/high16 v3, 0x43480000    # 200.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    const/high16 v0, 0x42f00000    # 120.0f

    .line 45
    .line 46
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lcom/mico/joystick/math/JKMathUtils;->randomSign()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->angularVelocity:F

    .line 60
    .line 61
    return-void
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

.method private final setStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->status:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->status:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final biu(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 2
    .line 3
    const p1, 0x43c68000    # 397.0f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

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
.end method

.method public final fall()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 13
    .line 14
    sget-object v2, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 15
    .line 16
    const/high16 v3, 0x43c80000    # 400.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Lcom/mico/joystick/math/JKMathUtils;->randomSign()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 32
    .line 33
    const/high16 v3, -0x3e600000    # -20.0f

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v1, 0x43b40000    # 360.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/math/JKMathUtils;->random(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Lcom/mico/joystick/math/JKMathUtils;->randomSign()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->angularVelocity:F

    .line 57
    .line 58
    return-void
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

.method public final forceFinishThrowing()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 2
    .line 3
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;->onBiuWillFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->collide()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;->onBiuFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final getListener()Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

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

.method public final getPlayerId()Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

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

.method public final getReadyForThrow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->pointUp()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->checkInvoked:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x43c68000    # 397.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final getThrowing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public setInnerDegree(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mico/joystick/math/JKMathUtils;->cosDeg(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x43200000    # 160.0f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mico/joystick/math/JKMathUtils;->sinDeg(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-float p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

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
.end method

.method public final setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sprite:Lcom/mico/joystick/core/JKSprite;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->getIdx()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public update(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 16
    .line 17
    cmpl-float v0, v1, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getSineInOut()Lcom/mico/joystick/utils/JKEasing;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 30
    .line 31
    const/high16 v1, -0x3c950000    # -235.0f

    .line 32
    .line 33
    iget v4, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 34
    .line 35
    const v5, 0x43c68000    # 397.0f

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v5, v1, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x43480000    # 200.0f

    .line 50
    .line 51
    cmpg-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->checkInvoked:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->checkInvoked:Z

    .line 60
    .line 61
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 62
    .line 63
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 64
    .line 65
    sub-float/2addr p1, v0

    .line 66
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;->onBiuWillFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->collide()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 81
    .line 82
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->duration:F

    .line 83
    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->listener:Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;->onBiuFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const/4 v2, 0x2

    .line 101
    const/high16 v4, 0x44750000    # 980.0f

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v1, v1, v0

    .line 108
    .line 109
    if-lez v1, :cond_4

    .line 110
    .line 111
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    mul-float v2, v2, p1

    .line 122
    .line 123
    add-float/2addr v1, v2

    .line 124
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    mul-float v2, v2, p1

    .line 136
    .line 137
    add-float/2addr v1, v2

    .line 138
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->angularVelocity:F

    .line 146
    .line 147
    mul-float v2, v2, p1

    .line 148
    .line 149
    add-float/2addr v1, v2

    .line 150
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    mul-float p1, p1, v4

    .line 158
    .line 159
    add-float/2addr v2, p1

    .line 160
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 163
    .line 164
    cmpg-float p1, p1, v0

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->getReadyForThrow()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v1, 0x3

    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    mul-float v1, v1, p1

    .line 184
    .line 185
    add-float/2addr v0, v1

    .line 186
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    mul-float v1, v1, p1

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->angularVelocity:F

    .line 208
    .line 209
    mul-float v1, v1, p1

    .line 210
    .line 211
    add-float/2addr v0, v1

    .line 212
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->velocity:Landroid/graphics/PointF;

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    mul-float p1, p1, v4

    .line 220
    .line 221
    add-float/2addr v1, p1

    .line 222
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->sinceLastStatusChanged:F

    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    cmpl-float p1, p1, v0

    .line 229
    .line 230
    if-lez p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setStatus(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_0
    return-void
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
.end method
