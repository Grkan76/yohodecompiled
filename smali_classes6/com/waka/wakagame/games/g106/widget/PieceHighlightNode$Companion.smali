.class public final Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Companion;",
        "",
        "()V",
        "SCALE_FACTOR",
        "",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;",
        "driverNode",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Companion;->create$lambda$2$lambda$1(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V

    return-void
.end method

.method private static final create$lambda$2$lambda$1(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->getPieceNode()Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->getListener()Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Listener;->onPieceClicked(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final create(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;)Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "driverNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "images/img_piece_glow.webp"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->access$setDriverNode$p(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->access$setSprite$p(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/i;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/waka/wakagame/games/g106/widget/i;-><init>(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 59
    .line 60
    .line 61
    return-object v2
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
.end method
