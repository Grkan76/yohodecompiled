.class public final Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;
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
        "Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->access$getCanvasWidth$cp()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->access$getCanvasHeight$cp()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->access$setWebpNode$p(Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
