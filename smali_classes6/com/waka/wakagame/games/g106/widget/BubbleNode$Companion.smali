.class public final Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/BubbleNode;
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
        "Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/BubbleNode;
    .locals 4

    .line 1
    const-string v0, "images/img_interactive_up.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41b00000    # 22.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mico/joystick/core/JKSprite;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->access$setBg$p(Lcom/waka/wakagame/games/g106/widget/BubbleNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/mico/joystick/core/JKNode;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp2()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->access$getBg$p(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->access$setContainer$p(Lcom/waka/wakagame/games/g106/widget/BubbleNode;Lcom/mico/joystick/core/JKNode;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->access$setArrow$p(Lcom/waka/wakagame/games/g106/widget/BubbleNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 61
    .line 62
    .line 63
    return-object v2
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
