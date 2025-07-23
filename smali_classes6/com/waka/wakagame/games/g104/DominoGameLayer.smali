.class public final Lcom/waka/wakagame/games/g104/DominoGameLayer;
.super Lcom/waka/wakagame/games/shared/BaseGameLayer;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0016\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-2\u0006\u00101\u001a\u00020/J\u001e\u00102\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u000207J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010:\u001a\u00020\u0013H\u0014J\u0006\u0010;\u001a\u00020\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/DominoGameLayer;",
        "Lcom/waka/wakagame/games/shared/BaseGameLayer;",
        "Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;",
        "()V",
        "coinFlyLayerNode",
        "Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;",
        "context",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameContext;",
        "desktopAreaNode",
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;",
        "handTipsNode",
        "Lcom/waka/wakagame/games/g104/widget/HandTipsNode;",
        "playerAreaNode",
        "Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;",
        "rewardBalancePoolNode",
        "Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;",
        "topBarNode",
        "Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode;",
        "dismissLoading",
        "",
        "handleDominoDrawCard",
        "padCardBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;",
        "handleDominoDrawMyCard",
        "body",
        "Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;",
        "handleDominoGameConfig",
        "config",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;",
        "handleDominoGameOver",
        "overBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;",
        "handleDominoGameState",
        "gameContext",
        "handleDominoOutCard",
        "outCardBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;",
        "handleDominoPlayerStatusChanged",
        "status",
        "Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;",
        "handleDominoTurnPlayer",
        "brd",
        "Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;",
        "handlePlayerEmoji",
        "uid",
        "",
        "fid",
        "",
        "handlePlayerMp4Emoji",
        "uri",
        "handlePlayerTrick",
        "durationInMs",
        "",
        "handleUserVoiceEvent",
        "userVoiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "queryUserAvatarLocation",
        "",
        "setupScene",
        "showLoading",
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


# instance fields
.field private coinFlyLayerNode:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

.field private context:Lcom/waka/wakagame/model/bean/g104/DominoGameContext;

.field private desktopAreaNode:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;

.field private handTipsNode:Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

.field private playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

.field private rewardBalancePoolNode:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

.field private topBarNode:Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameLayer;-><init>()V

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

.method public static final synthetic access$getContext$p(Lcom/waka/wakagame/games/g104/DominoGameLayer;)Lcom/waka/wakagame/model/bean/g104/DominoGameContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->context:Lcom/waka/wakagame/model/bean/g104/DominoGameContext;

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


# virtual methods
.method public final dismissLoading()V
    .locals 0

    return-void
.end method

.method public final handleDominoDrawCard(Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->drawCard(Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playDraw()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final handleDominoDrawMyCard(Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->drawMyCard(Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playDraw()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final handleDominoGameConfig(Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->rewardBalancePoolNode:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->updateConfig(Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final handleDominoGameOver(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "overBrd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->desktopAreaNode:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->handleGameOver(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->gameOver(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playWin()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final handleDominoGameState(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->context:Lcom/waka/wakagame/model/bean/g104/DominoGameContext;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->setContext(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->desktopAreaNode:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setContext(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->rewardBalancePoolNode:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->setContext(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isInitialize()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->setInitialize(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->coinFlyLayerNode:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->rewardBalancePoolNode:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->getCoinNodeX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->rewardBalancePoolNode:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->getCoinNodeY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->setEndPosition(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->coinFlyLayerNode:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->playerSeat()Landroid/util/LongSparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :cond_6
    new-instance v0, Landroid/util/LongSparseArray;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->start(Landroid/util/LongSparseArray;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playCoinFly()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/waka/wakagame/games/g104/DominoGameLayer$handleDominoGameState$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g104/DominoGameLayer$handleDominoGameState$2;-><init>(Lcom/waka/wakagame/games/g104/DominoGameLayer;)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final handleDominoOutCard(Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outCardBrd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->outCardBrd(Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playDraw()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->uid:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handTipsNode:Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final handleDominoPlayerStatusChanged(Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->handleDominoPlayerStatusChanged(Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final handleDominoTurnPlayer(Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;->uid:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->setTurnPlayCard(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->onTurnPlayer(Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isTurnPlayCard()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const-string v1, "play_turn_me"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;->uid:J

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isShowHandTipsNode()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handTipsNode:Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->getHandTipsCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x3

    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->getHandTipsCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->setHandTipsCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->setShowHandTipsNode(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handTipsNode:Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final handlePlayerEmoji(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->handlePlayerEmoji(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final handlePlayerMp4Emoji(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->handlePlayerMp4Emoji(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final handlePlayerTrick(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->handlePlayerTrick(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final handleUserVoiceEvent(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/UserVoiceLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userVoiceLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->handleUserVoice(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public queryUserAvatarLocation(J)[F
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->playerSeat()Landroid/util/LongSparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-array p2, v3, [F

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2, p2, v1}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 27
    .line 28
    .line 29
    aget v4, p2, v1

    .line 30
    .line 31
    aget p2, p2, v0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    aput v4, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput p2, v3, v2

    .line 47
    .line 48
    aput v5, v3, v1

    .line 49
    .line 50
    aput p1, v3, v0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    return-object v5
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

.method public setupScene()V
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    const-string v1, "Domino game layer start setup scene."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/GameConstant104;->getBg()Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode;->Companion:Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x3e7

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->topBarNode:Lcom/waka/wakagame/games/g104/widget/topbar/TopBarNode;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->desktopAreaNode:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 53
    .line 54
    .line 55
    const v2, 0x43bb8000    # 375.0f

    .line 56
    .line 57
    .line 58
    const v3, 0x44174000    # 605.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;->Companion:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->rewardBalancePoolNode:Lcom/waka/wakagame/games/g104/widget/RewardBalancePoolNode;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->playerAreaNode:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->coinFlyLayerNode:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handTipsNode:Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

    .line 118
    .line 119
    const v1, 0x43da4000    # 436.5f

    .line 120
    .line 121
    .line 122
    const v2, 0x446ee000    # 955.5f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final showLoading()V
    .locals 0

    return-void
.end method
