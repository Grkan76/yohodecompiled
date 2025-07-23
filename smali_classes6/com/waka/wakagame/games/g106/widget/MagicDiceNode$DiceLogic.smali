.class final Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiceLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;",
        "",
        "dice",
        "Lcom/mico/joystick/core/JKSprite;",
        "index",
        "",
        "toPos",
        "Landroid/graphics/PointF;",
        "(Lcom/mico/joystick/core/JKSprite;ILandroid/graphics/PointF;)V",
        "delay",
        "",
        "getDice",
        "()Lcom/mico/joystick/core/JKSprite;",
        "getIndex",
        "()I",
        "value",
        "phase",
        "getPhase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "getToPos",
        "()Landroid/graphics/PointF;",
        "dismiss",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY:F = 0.03f

.field private static final DURATION:F = 0.24f

.field public static final PHASE_ENTER:I = 0x1

.field public static final PHASE_ENTERED:I = 0x2

.field public static final PHASE_EXIT:I = 0x3

.field public static final PHASE_EXITED:I = 0x4

.field public static final PHASE_IDLE:I


# instance fields
.field private delay:F

.field private final dice:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I

.field private phase:I

.field private sincePhaseChanged:F

.field private final toPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->Companion:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKSprite;ILandroid/graphics/PointF;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toPos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    iput p2, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->index:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->toPos:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->setPhase(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->index:I

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3cf5c28f    # 0.03f

    .line 18
    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->delay:F

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final getDice()Lcom/mico/joystick/core/JKSprite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

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

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->index:I

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

.method public final getPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->phase:I

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

.method public final getToPos()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->toPos:Landroid/graphics/PointF;

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

.method public final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

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

.method public final show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->setPhase(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->index:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x3cf5c28f    # 0.03f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->delay:F

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
.end method

.method public final update(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->phase:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->delay:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v5, v3, v4

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    sub-float/2addr v3, p1

    .line 21
    iput v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->delay:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 25
    .line 26
    add-float/2addr v3, p1

    .line 27
    iput v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/high16 v5, 0x44340000    # 720.0f

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v7, 0x3e75c28f    # 0.24f

    .line 35
    .line 36
    .line 37
    if-eq v0, p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    cmpl-float p1, v3, v7

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iput v7, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 49
    .line 50
    :cond_3
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->toPos:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    neg-float v8, v3

    .line 63
    invoke-interface {v0, v1, v3, v8, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 72
    .line 73
    iget-object v8, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->toPos:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    neg-float v9, v8

    .line 78
    invoke-interface {v1, v3, v8, v9, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 92
    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-interface {v0, v1, v6, v3, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 109
    .line 110
    invoke-interface {p1, v0, v4, v5, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 120
    .line 121
    cmpg-float p1, p1, v7

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->setPhase(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    cmpl-float p1, v3, v7

    .line 130
    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    iput v7, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 134
    .line 135
    :cond_5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v2, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 142
    .line 143
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->toPos:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4, v3, v7}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 156
    .line 157
    iget-object v8, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->toPos:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v8, v7}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v2, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 175
    .line 176
    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 190
    .line 191
    const/high16 v2, -0x3bcc0000    # -720.0f

    .line 192
    .line 193
    invoke-virtual {p1, v0, v5, v2, v7}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dice:Lcom/mico/joystick/core/JKSprite;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->sincePhaseChanged:F

    .line 203
    .line 204
    cmpg-float p1, p1, v7

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->setPhase(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    return-void
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
