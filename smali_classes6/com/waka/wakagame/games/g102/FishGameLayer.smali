.class public final Lcom/waka/wakagame/games/g102/FishGameLayer;
.super Lcom/waka/wakagame/games/shared/BaseGameLayer;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$OnToggleListener;
.implements Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;
.implements Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;
.implements Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/FishGameLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001nB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0006\u00107\u001a\u000205J \u00108\u001a\u0002052\u0006\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u0012H\u0002J \u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001cH\u0002J\u000e\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u000205J\u000e\u0010D\u001a\u0002052\u0006\u0010A\u001a\u00020EJ\u0018\u0010F\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u001cJ\u000e\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u0002052\u0006\u0010A\u001a\u00020MJ\u000e\u0010N\u001a\u0002052\u0006\u0010A\u001a\u00020OJ\u0006\u0010P\u001a\u000205J\u000e\u0010Q\u001a\u0002052\u0006\u0010A\u001a\u00020RJ\u0010\u0010S\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010TJ\u0010\u0010U\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010VJ\u000e\u0010W\u001a\u0002052\u0006\u0010X\u001a\u00020YJ \u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020.2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u000bH\u0016J\u0010\u0010_\u001a\u0002052\u0006\u0010`\u001a\u00020\u0012H\u0016J\u0010\u0010a\u001a\u0002052\u0006\u0010b\u001a\u00020\u0014H\u0016J\u0008\u0010c\u001a\u000205H\u0002J\u0010\u0010d\u001a\u0002052\u0006\u0010b\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u0002052\u0006\u0010b\u001a\u00020eH\u0016J\u0008\u0010g\u001a\u000205H\u0016J\u0010\u0010h\u001a\u0002052\u0006\u0010i\u001a\u00020EH\u0002J\u0008\u0010j\u001a\u000205H\u0014J\u0006\u0010k\u001a\u000205J\u0010\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020\'H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/FishGameLayer;",
        "Lcom/waka/wakagame/games/shared/BaseGameLayer;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$OnToggleListener;",
        "Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;",
        "Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;",
        "Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;",
        "()V",
        "autoFireSwitchNode",
        "Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;",
        "autoTargetType",
        "",
        "value",
        "Lcom/waka/wakagame/games/g102/widget/FishNode;",
        "automaticTargetFish",
        "setAutomaticTargetFish",
        "(Lcom/waka/wakagame/games/g102/widget/FishNode;)V",
        "automaticallyFire",
        "",
        "balanceNode",
        "Lcom/waka/wakagame/games/g102/widget/BalanceNode;",
        "betRankNode",
        "Lcom/waka/wakagame/games/g102/widget/BetRankNode;",
        "effectLayer",
        "Lcom/waka/wakagame/games/g102/widget/EffectLayer;",
        "fishLayer",
        "Lcom/waka/wakagame/games/g102/widget/FishLayer;",
        "lastTimeFired",
        "",
        "loadingNode",
        "Lcom/waka/wakagame/games/g102/widget/LoadingNode;",
        "meSeated",
        "setMeSeated",
        "(Z)V",
        "pendingFireRequests",
        "Landroid/util/LongSparseArray;",
        "scorePool",
        "Lcom/waka/wakagame/games/g102/widget/ScorePool;",
        "sinceLastTimeFired",
        "",
        "toastNode",
        "Lcom/waka/wakagame/games/g102/widget/ToastNode;",
        "topBarNode",
        "Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;",
        "touchDown",
        "touchFireRect",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "touchX",
        "touchY",
        "turretLayer",
        "Lcom/waka/wakagame/games/g102/widget/TurretLayer;",
        "waitingForSitResp",
        "applyUserPreference",
        "",
        "clearAutoFireTarget",
        "dismissLoading",
        "fireAt",
        "x",
        "y",
        "fromUser",
        "fishBlowup",
        "murderer",
        "fishId",
        "score",
        "handleAnchorRebateNotify",
        "body",
        "Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;",
        "handleCanJoinGame",
        "handleFireNty",
        "Lcom/waka/wakagame/model/bean/g102/FishFireNty;",
        "handleFireResponse",
        "Lcom/waka/wakagame/model/bean/g102/FishFireRsp;",
        "seq",
        "handleFishGameState",
        "state",
        "Lcom/waka/wakagame/model/bean/g102/FishGameState;",
        "handleFishSpawnNty",
        "Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;",
        "handleGameEndNotify",
        "Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;",
        "handleGameMgrPermissionUpdated",
        "handlePlayerOnOffNty",
        "Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;",
        "handleSitResponse",
        "Lcom/waka/wakagame/model/bean/g102/FishSitRsp;",
        "handleStandResponse",
        "Lcom/waka/wakagame/model/bean/g102/FishStandRsp;",
        "handleUserVoiceEvent",
        "voiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "onActionEvent",
        "touchableRect",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "onAutoFireToggled",
        "selected",
        "onBalanceNodeTouched",
        "node",
        "onInsufficientBalance",
        "onMyTurretTouchDown",
        "Lcom/waka/wakagame/games/g102/widget/TurretNode;",
        "onOtherTurretTouchDown",
        "onStanUpClicked",
        "otherPlayerFire",
        "model",
        "setupScene",
        "showLoading",
        "update",
        "dt",
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
.field public static final Companion:Lcom/waka/wakagame/games/g102/FishGameLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_FIRE_INTERVAL_MILLIS:I = 0xfa


# instance fields
.field private autoFireSwitchNode:Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;

.field private autoTargetType:I

.field private automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

.field private automaticallyFire:Z

.field private balanceNode:Lcom/waka/wakagame/games/g102/widget/BalanceNode;

.field private betRankNode:Lcom/waka/wakagame/games/g102/widget/BetRankNode;

.field private effectLayer:Lcom/waka/wakagame/games/g102/widget/EffectLayer;

.field private fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

.field private lastTimeFired:J

.field private loadingNode:Lcom/waka/wakagame/games/g102/widget/LoadingNode;

.field private meSeated:Z

.field private final pendingFireRequests:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scorePool:Lcom/waka/wakagame/games/g102/widget/ScorePool;

.field private sinceLastTimeFired:F

.field private toastNode:Lcom/waka/wakagame/games/g102/widget/ToastNode;

.field private topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

.field private touchDown:Z

.field private touchFireRect:Lcom/mico/joystick/ui/JKUITouchableRect;

.field private touchX:F

.field private touchY:F

.field private turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

.field private waitingForSitResp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/FishGameLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/FishGameLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->Companion:Lcom/waka/wakagame/games/g102/FishGameLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final applyUserPreference()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "PREF_KEY_WAKA_102_AUTO_FIRE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->autoFireSwitchNode:Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
.end method

.method private final clearAutoFireTarget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->autoTargetType:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final fireAt(FFZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->meSeated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->shootAt(FF)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->lastTimeFired:J

    .line 34
    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    const-wide/16 v4, 0xfa

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-wide v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->lastTimeFired:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    iget-boolean p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->isOutOfScreen()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->shootAt(FF)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    iget-boolean p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    move-object p3, v0

    .line 93
    :cond_7
    if-eqz p3, :cond_c

    .line 94
    .line 95
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getSilverCoin()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sget-object v2, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->getBet()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-gez v4, :cond_8

    .line 112
    .line 113
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 114
    .line 115
    const-string v1, "\u5c1d\u8bd5\u5f00\u70ae\u7684\u65f6\u5019\u6ca1\u94b1\u4e86"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->clearAutoFireTarget()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->onInsufficientBalance()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->playFire()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getUuid()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->fire(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long v4, v0, v2

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getUuid()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->getMyTurret()Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->effectLayer:Lcom/waka/wakagame/games/g102/widget/EffectLayer;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getOdds()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {v0, p3}, Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;->typeFromOdds(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 189
    .line 190
    if-eqz p3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->getMyTurret()Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_b

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getGunRotation()F

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    move v5, p3

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    const/4 p3, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_1
    const/4 v7, 0x1

    .line 207
    const/4 v6, 0x0

    .line 208
    move v2, p1

    .line 209
    move v3, p2

    .line 210
    invoke-virtual/range {v1 .. v7}, Lcom/waka/wakagame/games/g102/widget/EffectLayer;->explosionAt(FFIFFZ)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 214
    .line 215
    if-eqz p3, :cond_d

    .line 216
    .line 217
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->meFireAt(FF)F

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method private final fishBlowup(JJJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v11, p5

    .line 8
    .line 9
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-wide v5, v5, LH9/m;->a:J

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v15, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->findFishWithUUID(J)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    sget-object v5, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->playAward()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 45
    .line 46
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-direct {v0, v10}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->recycleFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretByUid(J)Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    if-eqz v16, :cond_8

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->scorePool:Lcom/waka/wakagame/games/g102/widget/ScorePool;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move/from16 v6, v18

    .line 85
    .line 86
    move/from16 v7, v19

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    move-wide/from16 v8, p5

    .line 91
    .line 92
    move-object/from16 v20, v10

    .line 93
    .line 94
    move v10, v15

    .line 95
    invoke-virtual/range {v5 .. v10}, Lcom/waka/wakagame/games/g102/widget/ScorePool;->createScoreAt(FFJZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v20, v10

    .line 102
    .line 103
    :goto_1
    sget-object v5, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getOdds()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->isHighOdds(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v1, v2, v11, v12}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->handleSupremeScore(JJ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    long-to-double v1, v11

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const/4 v5, 0x4

    .line 128
    int-to-double v5, v5

    .line 129
    add-double/2addr v1, v5

    .line 130
    double-to-int v1, v1

    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->balanceNode:Lcom/waka/wakagame/games/g102/widget/BalanceNode;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->getCoinOnScreenPos()[F

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [F

    .line 145
    .line 146
    :cond_6
    iget-object v5, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->effectLayer:Lcom/waka/wakagame/games/g102/widget/EffectLayer;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    aget v20, v2, v13

    .line 151
    .line 152
    aget v21, v2, v14

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v23}, Lcom/waka/wakagame/games/g102/widget/EffectLayer;->coinEffectAt(FFFFIZ)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v2, v0, Lcom/waka/wakagame/games/g102/FishGameLayer;->effectLayer:Lcom/waka/wakagame/games/g102/widget/EffectLayer;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move/from16 v22, v1

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v23}, Lcom/waka/wakagame/games/g102/widget/EffectLayer;->coinEffectAt(FFFFIZ)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object/from16 v20, v10

    .line 191
    .line 192
    :cond_9
    move-object/from16 v10, v20

    .line 193
    .line 194
    :goto_2
    if-nez v10, :cond_a

    .line 195
    .line 196
    sget-object v1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "fish "

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " not found"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method private final onInsufficientBalance()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final otherPlayerFire(Lcom/waka/wakagame/model/bean/g102/FishFireNty;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->uid:J

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretByUid(J)Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->targetFishId:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->findFishWithUUID(J)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->fireAt(FF)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v3, v10, v3

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->effectLayer:Lcom/waka/wakagame/games/g102/widget/EffectLayer;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v3, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getOdds()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;->typeFromOdds(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getGunRotation()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {v5 .. v11}, Lcom/waka/wakagame/games/g102/widget/EffectLayer;->explosionAt(FFIFFZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->destroy:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getUuid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v4, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->targetFishId:J

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-wide v3, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->uid:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->targetFishId:J

    .line 97
    .line 98
    iget-wide v7, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->bonus:J

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishBlowup(JJJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "\u672a\u80fd\u627e\u5230\u76ee\u6807: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->targetFishId:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", \u8282\u70b9\u6811\u4e2d\u4e0d\u5b58\u5728"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "\u672a\u80fd\u627e\u5230\u73a9\u5bb6: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->uid:J

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " \u7684\u5ea7\u4f4d"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
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

.method private final setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getTypeId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->autoTargetType:I

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

.method private final setMeSeated(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->meSeated:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchFireRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
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


# virtual methods
.method public final dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->loadingNode:Lcom/waka/wakagame/games/g102/widget/LoadingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final handleAnchorRebateNotify(Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;->rebateNum:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setRebateAmount(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public final handleCanJoinGame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->waitingForSitResp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 6
    .line 7
    const-string v1, "\u5ffd\u7565\u8bf7\u6c42\u4e0a\u70ae, \u4e0a\u4e00\u6b21\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->waitingForSitResp:Z

    .line 15
    .line 16
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 17
    .line 18
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42\u4e0a\u70ae"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->sit()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final handleFireNty(Lcom/waka/wakagame/model/bean/g102/FishFireNty;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishFireNty;
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
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, LH9/m;->a:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishFireNty;->uid:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->playFire()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->otherPlayerFire(Lcom/waka/wakagame/model/bean/g102/FishFireNty;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public final handleFireResponse(Lcom/waka/wakagame/model/bean/g102/FishFireRsp;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, p2, p3, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-object p3, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 24
    .line 25
    iget p3, p3, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 26
    .line 27
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 28
    .line 29
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 30
    .line 31
    if-ne p3, v3, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->destroy:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v1, p2, LH9/m;->a:J

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->fishId:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->bonus:J

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishBlowup(JJJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p2, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "\u4e0b\u6ce8\u6210\u529f, "

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p3, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->getBet()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 v0, 0x1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object p3, v0, v1

    .line 113
    .line 114
    const/16 p3, 0x1f

    .line 115
    .line 116
    invoke-virtual {p2, p3, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->balance:J

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/waka/wakagame/WakaGameMgr;->setSilverCoin(J)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kNotEnoughMoney:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 131
    .line 132
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 133
    .line 134
    if-ne p3, v3, :cond_2

    .line 135
    .line 136
    sget-object p2, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "\u4e0b\u6ce8\u8bf7\u6c42\u5931\u8d25, \u4f59\u989d\u4e0d\u8db3, "

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->onInsufficientBalance()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_2
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kTargetNotExist:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 166
    .line 167
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 168
    .line 169
    if-ne p3, v3, :cond_7

    .line 170
    .line 171
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 172
    .line 173
    const-string p3, "\u4e0b\u6ce8\u8bf7\u6c42\u5931\u8d25, \u76ee\u6807\u4e0d\u5b58\u5728"

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmp-long p3, v3, v1

    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    :goto_0
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getUuid()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    cmp-long p3, v1, v3

    .line 205
    .line 206
    if-nez p3, :cond_5

    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 212
    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    const-string v1, "fishId"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual {p3, v1, v2}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->findFishWithUUID(J)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->recycleFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :cond_6
    if-nez p2, :cond_8

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p3, "\u65e0\u6cd5\u79fb\u9664\u76ee\u6807: "

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p3, ", \u8282\u70b9\u6811\u4e2d\u672a\u627e\u5230"

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    sget-object p2, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 268
    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "\u4e0b\u6ce8\u5931\u8d25, "

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g102/FishFireRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :cond_9
    if-nez p2, :cond_a

    .line 294
    .line 295
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 296
    .line 297
    const-string p2, "\u4e0b\u6ce8\u5931\u8d25, \u7f51\u7edc\u6216\u5176\u4ed6\u539f\u56e0"

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final handleFishGameState(Lcom/waka/wakagame/model/bean/g102/FishGameState;)V
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishGameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setMeSeated(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnVisibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->players:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->players:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 39
    .line 40
    iget-wide v4, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 41
    .line 42
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v6, v6, LH9/m;->a:J

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setMeSeated(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnVisibility(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->fishes:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->applyFishState(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->players:Ljava/util/List;

    .line 97
    .line 98
    const-string v4, "state.players"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->applyGameState(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v4, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->balance:J

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Lcom/waka/wakagame/WakaGameMgr;->setSilverCoin(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->betRankNode:Lcom/waka/wakagame/games/g102/widget/BetRankNode;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v2, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->getBet()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v1, v4, v5}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->setBetAmount(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v1, v1, Lcom/waka/wakagame/model/bean/common/GameSession;->hostUid:J

    .line 137
    .line 138
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-wide v4, v4, LH9/m;->a:J

    .line 147
    .line 148
    iget-object v6, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    sget-object v7, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->getRebateEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmp-long v8, v4, v1

    .line 159
    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_6
    invoke-virtual {v6, v7, v0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setRebate(ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->rebateNum:J

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setRebateAmount(J)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
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

.method public final handleFishSpawnNty(Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->applySpawnNty(Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;)V

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

.method public final handleGameEndNotify(Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;
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
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameOver(LH9/j;)V

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

.method public final handleGameMgrPermissionUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->isHasGameManagementPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setCloseBtnVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final handlePlayerOnOffNty(Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;
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
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 9
    .line 10
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v2, v2, LH9/m;->a:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->sat:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 29
    .line 30
    const-string v1, "\u6536\u5230\u81ea\u5df1\u7ad9\u8d77\u6765\u7684\u901a\u77e5"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setMeSeated(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnVisibility(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->handlePlayerOnOffNty(Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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

.method public final handleSitResponse(Lcom/waka/wakagame/model/bean/g102/FishSitRsp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->waitingForSitResp:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 8
    .line 9
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 10
    .line 11
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 12
    .line 13
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u5750\u4e0b\u6210\u529f, "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;->balance:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setMeSeated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->handleSitResponse()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnVisibility(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;->balance:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/WakaGameMgr;->setSilverCoin(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v3, Lcom/waka/wakagame/model/bean/common/CommonError;->kSitFail:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 85
    .line 86
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 91
    .line 92
    const-string v2, "\u5c1d\u8bd5\u4e0a\u70ae\u65f6\u5931\u8d25"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->toastNode:Lcom/waka/wakagame/games/g102/widget/ToastNode;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/waka/wakagame/R$string;->string_102_no_available_seat:I

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getInstance()\n          \u2026ng_102_no_available_seat)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/widget/ToastNode;->show(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v0, Lcom/waka/wakagame/model/bean/common/CommonError;->kNotEnoughMoney:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 125
    .line 126
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 127
    .line 128
    if-ne v2, v0, :cond_4

    .line 129
    .line 130
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 131
    .line 132
    const-string v0, "\u5c1d\u8bd5\u4e0a\u70ae\u65f6\u4f59\u989d\u4e0d\u8db3"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->onInsufficientBalance()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "\u5750\u4e0b\u5931\u8d25, "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSitRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 172
    .line 173
    const-string v0, "\u5750\u4e0b\u5931\u8d25, \u7f51\u7edc\u6216\u5176\u4ed6\u539f\u56e0"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
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

.method public final handleStandResponse(Lcom/waka/wakagame/model/bean/g102/FishStandRsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnEnable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g102/FishStandRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 12
    .line 13
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 16
    .line 17
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 22
    .line 23
    const-string v0, "\u7ad9\u8d77\u6210\u529f"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setMeSeated(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->handleStandResponse()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnVisibility(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->clearAutoFireTarget()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->pendingFireRequests:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "\u7ad9\u8d77\u5931\u8d25, "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g102/FishStandRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 99
    .line 100
    const-string v0, "\u7ad9\u8d77\u5931\u8d25, \u7f51\u7edc\u6216\u5176\u4ed6\u539f\u56e0"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method public final handleUserVoiceEvent(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/UserVoiceLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "voiceLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->onUserVoice(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

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

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "touchableRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "event"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchFireRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v1, 0x443b8000    # 750.0f

    .line 35
    .line 36
    .line 37
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-gtz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-ltz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x44900000    # 1152.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    iput-boolean p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 74
    .line 75
    return p3

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return p3

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchX:F

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchY:F

    .line 107
    .line 108
    iget p2, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchX:F

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->fireAt(FFZ)V

    .line 111
    .line 112
    .line 113
    return p3

    .line 114
    :cond_5
    :goto_0
    iput-boolean p3, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 115
    .line 116
    return p3
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

.method public onAutoFireToggled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getPreferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "PREF_KEY_WAKA_102_AUTO_FIRE"

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public onBalanceNodeTouched(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g102/widget/BalanceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

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

.method public onMyTurretTouchDown(Lcom/waka/wakagame/games/g102/widget/TurretNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g102/widget/TurretNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->meSeated:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v0, v0, LH9/m;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqShowUserInfo(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public onOtherTurretTouchDown(Lcom/waka/wakagame/games/g102/widget/TurretNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g102/widget/TurretNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqShowUserInfo(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public onStanUpClicked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->meSeated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->stand()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setupScene()V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishNodeFactory;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishNodeFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishNodeFactory;->makeBgNode()Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->Companion:Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;->create()Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;->create()Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setListener(Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->turretLayer:Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->reset()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 43
    .line 44
    const v1, 0x443b8000    # 750.0f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x44620000    # 904.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchFireRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 53
    .line 54
    const v1, 0x43bb8000    # 375.0f

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x44070000    # 540.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ScorePool;->Companion:Lcom/waka/wakagame/games/g102/widget/ScorePool$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/ScorePool$Companion;->create()Lcom/waka/wakagame/games/g102/widget/ScorePool;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->scorePool:Lcom/waka/wakagame/games/g102/widget/ScorePool;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/BalanceNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->setOnTouchListener(Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->balanceNode:Lcom/waka/wakagame/games/g102/widget/BalanceNode;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/BetRankNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->betRankNode:Lcom/waka/wakagame/games/g102/widget/BetRankNode;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/EffectLayer;->Companion:Lcom/waka/wakagame/games/g102/widget/EffectLayer$Companion;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/EffectLayer$Companion;->create()Lcom/waka/wakagame/games/g102/widget/EffectLayer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->effectLayer:Lcom/waka/wakagame/games/g102/widget/EffectLayer;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;->Companion:Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;->setListener(Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$OnToggleListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->autoFireSwitchNode:Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/LoadingNode;->Companion:Lcom/waka/wakagame/games/g102/widget/LoadingNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/LoadingNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/LoadingNode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->loadingNode:Lcom/waka/wakagame/games/g102/widget/LoadingNode;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ToastNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ToastNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/ToastNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/ToastNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->toastNode:Lcom/waka/wakagame/games/g102/widget/ToastNode;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->Companion:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setListener(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->topBarNode:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->isHasGameManagementPermission()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setCloseBtnVisibility(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->setStandUpBtnVisibility(Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->applyUserPreference()V

    .line 196
    .line 197
    .line 198
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->loadingNode:Lcom/waka/wakagame/games/g102/widget/LoadingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public update(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->meSeated:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->sinceLastTimeFired:F

    .line 10
    .line 11
    add-float/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->sinceLastTimeFired:F

    .line 13
    .line 14
    const p1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    if-lez p1, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSocketStatus()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchDown:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchX:F

    .line 42
    .line 43
    iget v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->touchY:F

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, p1, v1, v2}, Lcom/waka/wakagame/games/g102/FishGameLayer;->fireAt(FFZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g102/widget/FishNode;->canBeAutoFireTarget()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, v1, p1, v2}, Lcom/waka/wakagame/games/g102/FishGameLayer;->fireAt(FFZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticTargetFish:Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->automaticallyFire:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget p1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->autoTargetType:I

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/FishGameLayer;->fishLayer:Lcom/waka/wakagame/games/g102/widget/FishLayer;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->findFish(I)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->setAutomaticTargetFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
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
