.class public final Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode$Companion;",
        "",
        "()V",
        "canvasHeight",
        "",
        "canvasWidth",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;
    .locals 5

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->access$setCanvasWidth$cp(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->access$setCanvasHeight$cp(F)V

    .line 7
    .line 8
    .line 9
    const-string v0, "images/img_voice_bg.webp"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42e00000    # 112.0f

    .line 16
    .line 17
    const/high16 v2, 0x43040000    # 132.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v2, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 28
    .line 29
    invoke-static {}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->access$getCanvasWidth$cp()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-static {}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->access$getCanvasHeight$cp()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->access$setBg$p(Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x42a00000    # 80.0f

    .line 73
    .line 74
    invoke-virtual {v2, v0, v0}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;->access$setWebpNode$p(Lcom/waka/wakagame/games/g107/widgets/SeatEmojiNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    return-object v4
    .line 87
.end method
