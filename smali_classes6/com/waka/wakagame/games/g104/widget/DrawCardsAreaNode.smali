.class public final Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "cardBackground",
        "Lcom/mico/joystick/core/JKSprite;",
        "cardCount",
        "",
        "cardNumberNode",
        "Lcom/mico/joystick/core/JKNativeText;",
        "decrease",
        "",
        "count",
        "setDrawableCardsNumber",
        "stackCount",
        "updateCardsBackground",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEIGHT:F = 71.0f

.field public static final WIDTH:F = 86.0f


# instance fields
.field private cardBackground:Lcom/mico/joystick/core/JKSprite;

.field private cardCount:I

.field private cardNumberNode:Lcom/mico/joystick/core/JKNativeText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static final synthetic access$getCardNumberNode$p(Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;)Lcom/mico/joystick/core/JKNativeText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardNumberNode:Lcom/mico/joystick/core/JKNativeText;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setCardBackground$p(Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardBackground:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static final synthetic access$setCardNumberNode$p(Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;Lcom/mico/joystick/core/JKNativeText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardNumberNode:Lcom/mico/joystick/core/JKNativeText;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method private final updateCardsBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardBackground:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, p1

    .line 13
    :goto_0
    if-gtz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "card/domino_draw_cards_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".png"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 45
    .line 46
    const/high16 v2, 0x428e0000    # 71.0f

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardBackground:Lcom/mico/joystick/core/JKSprite;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final decrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardCount:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardCount:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardNumberNode:Lcom/mico/joystick/core/JKNativeText;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardCount:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->updateCardsBackground(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDrawableCardsNumber(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardNumberNode:Lcom/mico/joystick/core/JKNativeText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->cardCount:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->updateCardsBackground(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
