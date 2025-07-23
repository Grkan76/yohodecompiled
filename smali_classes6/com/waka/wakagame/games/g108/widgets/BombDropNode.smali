.class public final Lcom/waka/wakagame/games/g108/widgets/BombDropNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;,
        Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;,
        Lcom/waka/wakagame/games/g108/widgets/BombDropNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/BombDropNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "bombNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/mico/joystick/core/JKSprite;)V",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;)V",
        "sinceStateChanged",
        "",
        "value",
        "Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;",
        "state",
        "setState",
        "(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V",
        "fastForward",
        "",
        "reset",
        "startDropAnimate",
        "update",
        "dt",
        "Companion",
        "Listener",
        "State",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_DROP:F = 0.7f

.field private static final DURATION_MOVE:F = 0.3f

.field private static final DURATION_STAY:F = 1.0f


# instance fields
.field private final bombNode:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

.field private sinceStateChanged:F

.field private state:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->bombNode:Lcom/mico/joystick/core/JKSprite;

    .line 3
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;-><init>(Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method

.method private final setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 9
    .line 10
    :cond_0
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
.method public final fastForward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;->onBombMoved(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V

    .line 8
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

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

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

.method public final startDropAnimate()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->DROP:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->bombNode:Lcom/mico/joystick/core/JKSprite;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    const v2, 0x43bb8000    # 375.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->bombNode:Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 8
    .line 9
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 16
    .line 17
    add-float/2addr v2, p1

    .line 18
    iput v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 19
    .line 20
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v2, 0x44138000    # 590.0f

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 45
    .line 46
    const v0, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 62
    .line 63
    const/high16 v6, 0x43630000    # 227.0f

    .line 64
    .line 65
    const v7, 0x43bb8000    # 375.0f

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5, v7, v6, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 77
    .line 78
    const/high16 v7, -0x3c180000    # -464.0f

    .line 79
    .line 80
    invoke-interface {v5, v6, v2, v7, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 89
    .line 90
    const v6, -0x40f1c71c

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5, v3, v6, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 104
    .line 105
    cmpl-float p1, p1, v0

    .line 106
    .line 107
    if-ltz p1, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;->onBombMoved(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 125
    .line 126
    cmpl-float p1, p1, v3

    .line 127
    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    iput v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 131
    .line 132
    :cond_4
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 133
    .line 134
    cmpl-float p1, p1, v3

    .line 135
    .line 136
    if-ltz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;->onBombWillMove(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->MOVE:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 152
    .line 153
    const v0, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-lez p1, :cond_7

    .line 159
    .line 160
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->bombNode:Lcom/mico/joystick/core/JKSprite;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-float p1, p1

    .line 169
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBounceOut()Lcom/mico/joystick/utils/JKEasing;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 176
    .line 177
    sub-float/2addr v2, p1

    .line 178
    invoke-interface {v1, v3, p1, v2, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->sinceStateChanged:F

    .line 186
    .line 187
    cmpl-float p1, p1, v0

    .line 188
    .line 189
    if-ltz p1, :cond_8

    .line 190
    .line 191
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;->STAY:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$State;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;->onBombDropped(Lcom/waka/wakagame/games/g108/widgets/BombDropNode;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_0
    return-void
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
.end method
