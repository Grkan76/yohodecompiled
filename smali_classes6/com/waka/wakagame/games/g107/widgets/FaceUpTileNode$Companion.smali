.class public final Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;",
        "",
        "()V",
        "ANIM_DURATION",
        "",
        "PHASE_IDLE",
        "",
        "PHASE_IN",
        "PHASE_OUT",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getFaceupWinBg()Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$Companion;->create()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getDeckBgSprite()Lcom/mico/joystick/core/JKSprite;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v4, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v1}, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;-><init>(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    return-object v1
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
