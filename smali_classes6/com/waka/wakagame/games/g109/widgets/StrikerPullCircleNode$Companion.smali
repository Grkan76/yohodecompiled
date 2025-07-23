.class public final Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;",
        "",
        "()V",
        "R_END",
        "",
        "R_START",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;
    .locals 5

    .line 1
    const-string v0, "bg_force_circle.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43480000    # 200.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v2, "ic_force_arrow.webp"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x41c80000    # 25.0f

    .line 24
    .line 25
    const/high16 v4, 0x42900000    # 72.0f

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v3, "ic_touch_indicator.webp"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x428a0000    # 69.0f

    .line 41
    .line 42
    invoke-static {v4, v4, v3}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v4, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 58
    .line 59
    .line 60
    const/high16 v0, -0x3d800000    # -64.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->Companion:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult$Companion;->getZERO()Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->applyForce(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V

    .line 75
    .line 76
    .line 77
    return-object v4
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
