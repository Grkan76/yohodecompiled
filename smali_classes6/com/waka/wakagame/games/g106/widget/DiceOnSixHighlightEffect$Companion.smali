.class public final Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;
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
        "Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect$Companion;",
        "",
        "()V",
        "dp200",
        "",
        "dp54",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 2
    .line 3
    const/high16 v1, 0x42580000    # 54.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->access$setDp54$cp(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->access$setDp200$cp(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->access$getDp54$cp()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->access$getDp54$cp()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->access$setNativeImage$p(Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-object v2
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
