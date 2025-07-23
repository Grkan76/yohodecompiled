.class public final Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode$Companion;",
        "",
        "()V",
        "seatPos2Translate",
        "",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "Landroid/graphics/PointF;",
        "getSeatPos2Translate",
        "()Ljava/util/Map;",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;
    .locals 5

    .line 1
    const-string v0, "bg_deck_num.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42300000    # 44.0f

    .line 8
    .line 9
    const/high16 v2, 0x42700000    # 60.0f

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
    const-string v3, "0"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x42180000    # 38.0f

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 42
    .line 43
    const v4, 0xf7e18c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

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
    invoke-virtual {v3, v1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;->setNumber(I)V

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final getSeatPos2Translate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g108/widgets/DeckNumberNode;->access$getSeatPos2Translate$cp()Ljava/util/Map;

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
