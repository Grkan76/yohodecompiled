.class public final Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node$Companion;",
        "",
        "()V",
        "seatPos2Translate",
        "",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "Lkotlin/Pair;",
        "",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;
    .locals 3

    .line 1
    const-string v0, "bg_emoji.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42f80000    # 124.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    new-instance v2, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;->access$setBg$p(Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;Lcom/mico/joystick/core/JKSprite;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v1, -0x3f800000    # -4.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x42e40000    # 114.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->setListener(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;->access$setAlphaMp4Sprite$p(Lcom/waka/wakagame/games/g108/widgets/SeatMp4Node;Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V

    .line 65
    .line 66
    .line 67
    return-object v2
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
