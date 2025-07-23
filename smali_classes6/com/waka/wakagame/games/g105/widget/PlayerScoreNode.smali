.class public final Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "diamondNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "value",
        "Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;",
        "playerId",
        "getPlayerId",
        "()Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;",
        "setPlayerId",
        "(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V",
        "",
        "score",
        "getScore",
        "()I",
        "setScore",
        "(I)V",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private diamondNode:Lcom/mico/joystick/core/JKSprite;

.field private label:Lcom/mico/joystick/core/JKNativeLabel;

.field private playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private score:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->Companion:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->PLAYER_1:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDiamondNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->diamondNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

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


# virtual methods
.method public final getPlayerId()Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

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

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->score:I

    .line 2
    .line 3
    return v0
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

.method public final setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->playerId:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->getIdx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lkotlin/ranges/i;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->diamondNode:Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getPlayerColors(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)Lcom/mico/joystick/core/JKColor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setScore(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->score:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;->formatNumWithMaxLength(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
