.class public final Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/ToastNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\n\u0010\u000e\u001a\u00020\u000f*\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;",
        "",
        "()V",
        "HEIGHT",
        "",
        "MY_TURN_GRADIENT",
        "Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;",
        "getMY_TURN_GRADIENT",
        "()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;",
        "OPPONENTS_TURN_GRADIENT",
        "getOPPONENTS_TURN_GRADIENT",
        "WIDTH",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/ToastNode;",
        "test",
        "",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/widgets/ToastNode;
    .locals 8

    .line 1
    const-string v0, "bg_toast.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x441f0000    # 636.0f

    .line 8
    .line 9
    const/high16 v2, 0x43700000    # 240.0f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    sget-object v2, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v3, Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    sget-object v4, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    sget-object v1, Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lcom/waka/wakagame/games/g109/widgets/ToastNode;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;-><init>(Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;Lcom/waka/wakagame/games/g109/widgets/toast/YouWinNode;Lcom/waka/wakagame/games/g109/widgets/toast/FoulNode;Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 59
    .line 60
    .line 61
    const v6, 0x43bb8000    # 375.0f

    .line 62
    .line 63
    .line 64
    const v7, 0x44138000    # 590.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
    .line 87
.end method

.method public final getMY_TURN_GRADIENT()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->access$getMY_TURN_GRADIENT$cp()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getOPPONENTS_TURN_GRADIENT()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->access$getOPPONENTS_TURN_GRADIENT$cp()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final test(Lcom/waka/wakagame/games/g109/widgets/ToastNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/ToastNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1;-><init>(Lcom/waka/wakagame/games/g109/widgets/ToastNode;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(JLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
