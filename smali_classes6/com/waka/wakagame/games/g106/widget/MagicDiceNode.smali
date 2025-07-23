.class public final Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;,
        Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;,
        Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "diceContainer",
        "diceLogics",
        "",
        "Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;",
        "[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;",
        "dices",
        "Lcom/mico/joystick/core/JKSprite;",
        "[Lcom/mico/joystick/core/JKSprite;",
        "listener",
        "Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;)V",
        "dismiss",
        "",
        "onDiceClicked",
        "i",
        "",
        "show",
        "update",
        "dt",
        "",
        "Companion",
        "DiceLogic",
        "Listener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicDiceNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicDiceNode.kt\ncom/waka/wakagame/games/g106/widget/MagicDiceNode\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,213:1\n26#2:214\n26#2:215\n13409#3,2:216\n13409#3,2:218\n13409#3,2:220\n*S KotlinDebug\n*F\n+ 1 MagicDiceNode.kt\ncom/waka/wakagame/games/g106/widget/MagicDiceNode\n*L\n31#1:214\n32#1:215\n35#1:216,2\n40#1:218,2\n54#1:220,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private diceContainer:Lcom/mico/joystick/core/JKNode;

.field private diceLogics:[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dices:[Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->Companion:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->dices:[Lcom/mico/joystick/core/JKSprite;

    .line 5
    new-array v0, v0, [Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;

    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceLogics:[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->dismiss()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getDiceContainer$p(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$onDiceClicked(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->onDiceClicked(I)V

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

.method public static final synthetic access$setDiceContainer$p(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setDiceLogics$p(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceLogics:[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;

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

.method public static final synthetic access$setDices$p(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;[Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->dices:[Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$show(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->show()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceLogics:[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->dismiss()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final onDiceClicked(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->listener:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;->onMagicDiceClicked(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceLogics:[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->show()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceContainer:Lcom/mico/joystick/core/JKNode;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
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


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->listener:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->listener:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;

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
.end method

.method public update(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceLogics:[Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->update(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$DiceLogic;->getPhase()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->diceContainer:Lcom/mico/joystick/core/JKNode;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
