.class public final Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/mico/joystick/core/JKSprite;)V",
        "phase",
        "",
        "value",
        "",
        "pointUp",
        "getPointUp",
        "()Z",
        "setPointUp",
        "(Z)V",
        "sincePhaseChanged",
        "",
        "reset",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISTANCE:F = 20.0f

.field private static final DURATION:F = 0.6f

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_IN:I = 0x1

.field private static final PHASE_OUT:I = 0x2


# instance fields
.field private phase:I

.field private pointUp:Z

.field private sincePhaseChanged:F

.field private final sp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sp:Lcom/mico/joystick/core/JKSprite;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;-><init>(Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final getPointUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->pointUp:Z

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->phase:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

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

.method public final setPointUp(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->pointUp:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->phase:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

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

.method public update(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 10
    .line 11
    const p1, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 31
    .line 32
    sget-object v5, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 39
    .line 40
    const/high16 v7, -0x3e600000    # -20.0f

    .line 41
    .line 42
    invoke-interface {v5, v6, v2, v7, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 51
    .line 52
    sget-object v5, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 59
    .line 60
    invoke-interface {v5, v6, v1, v2, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 68
    .line 69
    cmpg-float p1, v0, p1

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->phase:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, 0x1

    .line 79
    :goto_1
    iput v3, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->phase:I

    .line 80
    .line 81
    iput v1, p0, Lcom/waka/wakagame/games/g107/widgets/TurnArrowIndicatorNode;->sincePhaseChanged:F

    .line 82
    .line 83
    :cond_5
    return-void
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
