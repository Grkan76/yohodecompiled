.class public final Lcom/waka/wakagame/games/g108/widgets/BombIndicator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/BombIndicator;
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
        "Lcom/waka/wakagame/games/g108/widgets/BombIndicator$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/BombIndicator;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/BombIndicator;
    .locals 4

    .line 1
    const-string v0, "ic_dynamite.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    const/high16 v2, 0x42600000    # 56.0f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v2, Lcom/mico/joystick/core/JKNativeLabel;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x42000000    # 32.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x42920000    # 73.0f

    .line 37
    .line 38
    invoke-static {v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 54
    .line 55
    .line 56
    const v0, 0x44168000    # 602.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->reset()V

    .line 69
    .line 70
    .line 71
    return-object v3
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
