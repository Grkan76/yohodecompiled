.class public final Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 2
    .line 3
    const/high16 v1, 0x42a00000    # 80.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 10
    .line 11
    const/16 v2, 0xa0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v2}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v1, v0, v0}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;->access$setNativeImage$p(Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion$create$1$1;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion$create$1$1;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;->addPhase(Lcom/mico/joystick/utils/JKDurationPhaser$Phase;Z)Lcom/mico/joystick/utils/JKDurationPhaser$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion$create$1$2;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion$create$1$2;-><init>(Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;->addPhase(Lcom/mico/joystick/utils/JKDurationPhaser$Phase;Z)Lcom/mico/joystick/utils/JKDurationPhaser$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKDurationPhaser$Builder;->build()Lcom/mico/joystick/utils/JKDurationPhaser;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;->access$setPhaser$p(Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;Lcom/mico/joystick/utils/JKDurationPhaser;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
