.class public final Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
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
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;->create$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V

    return-void
.end method

.method private static final create$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->getListener()Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;->onStopMarkClicked(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.method public final create()Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
    .locals 4

    .line 1
    const-string v0, "images/img_lock.webp"

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
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->access$setSp$p(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v1, v3, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/m;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/waka/wakagame/games/g106/widget/m;-><init>(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 51
    .line 52
    .line 53
    return-object v2
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
