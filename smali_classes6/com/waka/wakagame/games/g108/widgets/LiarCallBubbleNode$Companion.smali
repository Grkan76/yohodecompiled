.class public final Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode$Companion;",
        "",
        "()V",
        "DURATION",
        "",
        "STATE_ENTER",
        "",
        "STATE_EXIT",
        "STATE_IDLE",
        "seatPos2Translate",
        "",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "Lkotlin/Pair;",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;
    .locals 7

    .line 1
    const-string v0, "bg_liar_bubble.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x435c0000    # 220.0f

    .line 8
    .line 9
    const/high16 v2, 0x42de0000    # 111.0f

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
    const/high16 v3, 0x41f00000    # 30.0f

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
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 34
    .line 35
    const v4, 0x8f3e02

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 46
    .line 47
    sget v4, Lcom/waka/wakagame/R$string;->string_108_called_liar:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x420c0000    # 35.0f

    .line 60
    .line 61
    const/high16 v4, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x42d80000    # 108.0f

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKNativeLabel;->autoSize(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lcom/waka/wakagame/games/g108/widgets/LiarCallBubbleNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
