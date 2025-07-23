.class public final Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion;",
        "",
        "()V",
        "dp20",
        "",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->access$setDp20$cp(F)V

    .line 10
    .line 11
    .line 12
    const-string v0, "images/pic_arrow.webp"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x42700000    # 60.0f

    .line 19
    .line 20
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->access$setArrow$p(Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$1;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$1;-><init>(Lcom/mico/joystick/core/JKSprite;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v3, v4, v5, v6, v1}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;->addPhase$default(Lcom/mico/joystick/utils/JKDurationPhaser$Builder;Lcom/mico/joystick/utils/JKDurationPhaser$Phase;ZILjava/lang/Object;)Lcom/mico/joystick/utils/JKDurationPhaser$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2;-><init>(Lcom/mico/joystick/core/JKSprite;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6, v1}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;->addPhase$default(Lcom/mico/joystick/utils/JKDurationPhaser$Builder;Lcom/mico/joystick/utils/JKDurationPhaser$Phase;ZILjava/lang/Object;)Lcom/mico/joystick/utils/JKDurationPhaser$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;->build()Lcom/mico/joystick/utils/JKDurationPhaser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->access$setPhaser$p(Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;Lcom/mico/joystick/utils/JKDurationPhaser;)V

    .line 69
    .line 70
    .line 71
    return-object v2
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
