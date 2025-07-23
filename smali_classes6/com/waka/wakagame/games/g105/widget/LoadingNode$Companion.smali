.class public final Lcom/waka/wakagame/games/g105/widget/LoadingNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/LoadingNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/LoadingNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/LoadingNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/LoadingNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/widget/LoadingNode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/LoadingNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/LoadingNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 8
    .line 9
    const-string v2, "feidao_UI04.png"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/waka/wakagame/R$string;->string_102_loading:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getInstance().getStringR\u2026tring.string_102_loading)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x42000000    # 32.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/widget/LoadingNode;->access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/LoadingNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x43bb8000    # 375.0f

    .line 62
    .line 63
    .line 64
    const v3, 0x4422c000    # 651.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
