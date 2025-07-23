.class public final Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;
.super Lcom/waka/wakagame/games/g107/tutorial/scene/AbstractTutorialScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;",
        "Lcom/waka/wakagame/games/g107/tutorial/scene/AbstractTutorialScene;",
        "shader",
        "Lcom/mico/joystick/core/JKShader;",
        "hand",
        "Lcom/mico/joystick/core/JKSprite;",
        "bubble",
        "Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;",
        "(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;)V",
        "fromX",
        "",
        "getFromX",
        "()F",
        "setFromX",
        "(F)V",
        "fromY",
        "getFromY",
        "setFromY",
        "phase",
        "",
        "sincePhaseChanged",
        "toX",
        "toY",
        "dismiss",
        "",
        "release",
        "reset",
        "show",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION:F = 1.0f

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_MOVING:I = 0x1


# instance fields
.field private final bubble:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fromX:F

.field private fromY:F

.field private final hand:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phase:I

.field private shader:Lcom/mico/joystick/core/JKShader;

.field private sincePhaseChanged:F

.field private toX:F

.field private toY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->Companion:Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/tutorial/scene/AbstractTutorialScene;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->shader:Lcom/mico/joystick/core/JKShader;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->hand:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->bubble:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;-><init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;)V

    return-void
.end method

.method public static final synthetic access$setToX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->toX:F

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

.method public static final synthetic access$setToY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->toY:F

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


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 7
    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->phase:I

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

.method public final getFromX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromX:F

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

.method public final getFromY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromY:F

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

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKNode;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->shader:Lcom/mico/joystick/core/JKShader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKShader;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->shader:Lcom/mico/joystick/core/JKShader;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->phase:I

    .line 6
    .line 7
    return-void
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

.method public final setFromX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromX:F

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

.method public final setFromY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromY:F

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

.method public show()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 7
    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->phase:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->bubble:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    .line 11
    .line 12
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 13
    .line 14
    sget v2, Lcom/waka/wakagame/R$string;->string_107_drag_tile_here:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x43bb8000    # 375.0f

    .line 24
    .line 25
    .line 26
    const v3, 0x442c8000    # 690.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->show(FFLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public update(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromX:F

    .line 20
    .line 21
    iget v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->toX:F

    .line 22
    .line 23
    sub-float v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    add-float/2addr v2, v0

    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr v2, v4

    .line 32
    iget v5, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromY:F

    .line 33
    .line 34
    iget v6, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->toY:F

    .line 35
    .line 36
    sub-float/2addr v6, v5

    .line 37
    div-float/2addr v6, v3

    .line 38
    add-float/2addr v5, v6

    .line 39
    sub-float/2addr v5, v4

    .line 40
    iget v3, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 41
    .line 42
    div-float/2addr v3, p1

    .line 43
    sget-object v4, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->fromY:F

    .line 50
    .line 51
    iget v2, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->toY:F

    .line 52
    .line 53
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->hand:Lcom/mico/joystick/core/JKSprite;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 63
    .line 64
    cmpg-float p1, v0, p1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/WinTileScene;->sincePhaseChanged:F

    .line 70
    .line 71
    :cond_2
    return-void
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
