.class public final Lcom/waka/wakagame/games/g105/KnifeGameLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;
.implements Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;
.implements Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;
.implements Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;,
        Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002@AB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010$J\u0010\u0010%\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010)J\u0010\u0010*\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010+J\u0010\u0010,\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010-J\u0010\u0010.\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010/J\u0010\u00100\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u000101J\u0006\u00102\u001a\u00020\u001fJ\u0008\u00103\u001a\u00020\u001fH\u0016J\u0008\u00104\u001a\u00020\u001fH\u0016J\u0010\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\nH\u0016J\u0008\u00107\u001a\u00020\u001fH\u0016J\u0008\u00108\u001a\u00020\u001fH\u0016J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u0006\u0010;\u001a\u00020\u001fJ\u0014\u0010<\u001a\u00020\u001f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/KnifeGameLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;",
        "Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;",
        "Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;",
        "Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Listener;",
        "()V",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "exitConfirmDialog",
        "Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;",
        "listener",
        "Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;)V",
        "settingsDialog",
        "Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;",
        "value",
        "",
        "showBg",
        "setShowBg",
        "(Z)V",
        "stagePlayingScene",
        "Lcom/waka/wakagame/games/g105/StagePlayingScene;",
        "stagePrepareScene",
        "Lcom/waka/wakagame/games/g105/StagePrepareScene;",
        "topBarNode",
        "Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;",
        "handleGameOverBrd",
        "",
        "body",
        "Lcom/waka/wakagame/model/bean/g105/KnifeGameEndBrd;",
        "handleKnifeGameStateSync",
        "handlePlayerStatusBrd",
        "Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;",
        "handleSurrenderRsp",
        "rsp",
        "Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;",
        "handleSyncTimeRsp",
        "Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;",
        "handleThrowBrd",
        "Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;",
        "handleThrowRsp",
        "Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;",
        "handleTurnPlayBrd",
        "Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;",
        "handleTurnplateStateBrd",
        "Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;",
        "onAdminStatusChange",
        "onCancelJoinClicked",
        "onExitButtonClicked",
        "onExitConfirm",
        "dialog",
        "onJoinClicked",
        "onSettingConfirmSuccess",
        "onSettingsButtonClicked",
        "onStartClicked",
        "setupScene",
        "updatePlayers",
        "players",
        "",
        "Lcom/waka/wakagame/model/bean/common/GameUser;",
        "Companion",
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
        "SMAP\nKnifeGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeGameLayer.kt\ncom/waka/wakagame/games/g105/KnifeGameLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n1#2:427\n1557#3:428\n1628#3,3:429\n*S KotlinDebug\n*F\n+ 1 KnifeGameLayer.kt\ncom/waka/wakagame/games/g105/KnifeGameLayer\n*L\n227#1:428\n227#1:429,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bg:Lcom/mico/joystick/core/JKSprite;

.field private exitConfirmDialog:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

.field private listener:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;

.field private settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

.field private showBg:Z

.field private stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

.field private stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

.field private topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->Companion:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->showBg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;-><init>()V

    return-void
.end method

.method private static final _set_showBg_$lambda$1$lambda$0(Landroid/view/TextureView;Z)V
    .locals 1

    .line 1
    const-string v0, "$textureView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final synthetic access$getStagePlayingScene$p(Lcom/waka/wakagame/games/g105/KnifeGameLayer;)Lcom/waka/wakagame/games/g105/StagePlayingScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

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

.method public static final synthetic access$setBg$p(Lcom/waka/wakagame/games/g105/KnifeGameLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->bg:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setStagePlayingScene$p(Lcom/waka/wakagame/games/g105/KnifeGameLayer;Lcom/waka/wakagame/games/g105/StagePlayingScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

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

.method public static final synthetic access$setStagePrepareScene$p(Lcom/waka/wakagame/games/g105/KnifeGameLayer;Lcom/waka/wakagame/games/g105/StagePrepareScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

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

.method public static final synthetic access$setTopBarNode$p(Lcom/waka/wakagame/games/g105/KnifeGameLayer;Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

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

.method private final setShowBg(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->showBg:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getTextureView()Landroid/view/TextureView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KnifeGameLayer showBg: "

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 44
    .line 45
    new-instance v3, Lcom/waka/wakagame/games/g105/a;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lcom/waka/wakagame/games/g105/a;-><init>(Landroid/view/TextureView;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKWindow;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", but textureView is null"

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 85
    .line 86
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->transparent()Lcom/mico/joystick/core/JKColor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKWindow;->setClearColor(Lcom/mico/joystick/core/JKColor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic w(Landroid/view/TextureView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->_set_showBg_$lambda$1$lambda$0(Landroid/view/TextureView;Z)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->listener:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;

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

.method public final handleGameOverBrd(Lcom/waka/wakagame/model/bean/g105/KnifeGameEndBrd;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameEndBrd;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/waka/wakagame/model/bean/g105/KnifeRankItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeRankItem;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/waka/wakagame/model/bean/common/GameUser;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v3, LH9/i;

    .line 50
    .line 51
    invoke-direct {v3}, LH9/i;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, LH9/m;

    .line 55
    .line 56
    invoke-direct {v4}, LH9/m;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v5, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 60
    .line 61
    iput-wide v5, v4, LH9/m;->a:J

    .line 62
    .line 63
    iget-object v5, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, LH9/m;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, LH9/m;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, LH9/i;->a:LH9/m;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeRankItem;->getTotalScore()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v3, LH9/i;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeRankItem;->getWinCoins()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v3, LH9/i;->c:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeRankItem;->getRank()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v3, LH9/i;->d:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeRankItem;->isQuit()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v3, LH9/i;->e:Z

    .line 96
    .line 97
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;->getCoinType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v4, 0x0

    .line 111
    :goto_1
    iput v4, v3, LH9/i;->f:I

    .line 112
    .line 113
    iget-wide v4, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->getIdx()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    iput v1, v3, LH9/i;->g:I

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "\u5411 APP \u5c42\u8c03\u7528\u6e38\u620f\u7ed3\u675f "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LH9/j;

    .line 171
    .line 172
    invoke-direct {v1}, LH9/j;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, v1, LH9/j;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameOver(LH9/j;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
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

.method public final handleKnifeGameStateSync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->show()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->setShowBg(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->syncState(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->isMeHostOrAdmin()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowCloseBtn(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowMusicButton(Z)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowCloseBtn(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->syncState()V

    .line 85
    .line 86
    .line 87
    :cond_9
    return-void
.end method

.method public final handlePlayerStatusBrd(Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;->getUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;->getStatus()Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->setStatus(Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {p1, v0, v2, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->syncState$default(Lcom/waka/wakagame/games/g105/StagePlayingScene;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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

.method public final handleSurrenderRsp(Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;->getRspHead()Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->onSurrenderSuccess()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Error, surrender failed, code: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;->getRspHead()Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", desc: "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;->getRspHead()Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/common/GameRspHead;->desc:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
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

.method public final handleSyncTimeRsp(Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;->getClientTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;->getServerTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->syncTime(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final handleThrowBrd(Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getKnifePosition()Lcom/waka/wakagame/model/bean/g105/KnifePosition;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/waka/wakagame/model/bean/g105/KnifePosition;->getFromUid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getTotalScore()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->setTotalScore(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->onThrowBrd(Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final handleThrowRsp(Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;->getRspHead()Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->syncTime()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Error, throw knife failed, code: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;->getRspHead()Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", desc: "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;->getRspHead()Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/common/GameRspHead;->desc:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
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

.method public final handleTurnPlayBrd(Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;->getAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->setCurrentAct(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getTurnplate()Lcom/waka/wakagame/model/bean/g105/TurnplateState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;->getRound()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->setCurrentRound(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->onTurnPlayBrd(Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final handleTurnplateStateBrd(Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->syncState()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePlayingScene:Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->syncState$default(Lcom/waka/wakagame/games/g105/StagePlayingScene;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
.end method

.method public final onAdminStatusChange()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->isMeHostOrAdmin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_8

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->setShowBg(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->getUsers()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setUsers(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowMusicButton(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowCloseBtn(Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-nez v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->exitConfirmDialog:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_9

    .line 95
    .line 96
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x41f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_4
    return-void
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
.end method

.method public onCancelJoinClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x41e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onExitButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->exitConfirmDialog:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->show()V

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

.method public onExitConfirm(Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x41a

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onJoinClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x41d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onSettingConfirmSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameStartExtra()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "KNIFE_PREPARE_SETTINGS"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->setSettings(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 42
    .line 43
    const-string v2, "\u6e38\u620f\u8bbe\u7f6e\u8bfb\u53d6\u5931\u8d25"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->isMeHostOrAdmin()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->setSettings(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->setLatestSettings(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowCloseBtn(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    :cond_7
    iput-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->setShowBg(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->show()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->setShowMusicButton(Z)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->topBarNode:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
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
.end method

.method public onSettingsButtonClicked()V
    .locals 0

    return-void
.end method

.method public onStartClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/16 v1, 0x41c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->listener:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;

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

.method public final setupScene()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameStartExtra()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "KnifeGameLayer setupScene, startExtra: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v3, "KNIFE_PREPARE_DONE"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v5, "KNIFE_START_DONE"

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v5, v2

    .line 69
    :goto_3
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v2

    .line 77
    :goto_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v6, "KNIFE_GOLD_GEARS"

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v6, v2

    .line 95
    :goto_6
    instance-of v7, v6, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object v6, v2

    .line 103
    :goto_7
    if-nez v6, :cond_8

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_8
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-string v7, "KNIFE_SLIVER_GEARS"

    .line 112
    .line 113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-object v7, v2

    .line 119
    :goto_8
    instance-of v8, v7, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move-object v7, v2

    .line 127
    :goto_9
    if-nez v7, :cond_b

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const-string v8, "KNIFE_REBATE_RATE"

    .line 136
    .line 137
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object v8, v2

    .line 143
    :goto_a
    instance-of v9, v8, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Float;

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move-object v8, v2

    .line 151
    :goto_b
    if-nez v8, :cond_e

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_e
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const-string v9, "KNIFE_UPDATE_PLAYER"

    .line 162
    .line 163
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    move-object v0, v2

    .line 169
    :goto_c
    instance-of v9, v0, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v9, :cond_10

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    :cond_10
    if-nez v2, :cond_11

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_11
    invoke-virtual {p0, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->updatePlayers(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "KnifeGameLayer setupScene, goldGears: "

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", silverGears: "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", rebateRate: "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->setGoldFeeOptions(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->setSilverFeeOptions(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_14

    .line 230
    .line 231
    if-eqz v5, :cond_13

    .line 232
    .line 233
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->listener:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;->shouldEnterRoom()V

    .line 238
    .line 239
    .line 240
    :cond_12
    return-void

    .line 241
    :cond_13
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Companion;->create()Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->settingsDialog:Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->setListener(Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog$Listener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->getLatestSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v0, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/KnifeSettingsDialog;->show(Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;F)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v4}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->setShowBg(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_14
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->onSettingConfirmSuccess()V

    .line 271
    .line 272
    .line 273
    :goto_d
    sget-object v0, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Companion;->create()Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->exitConfirmDialog:Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog;->setListener(Lcom/waka/wakagame/games/g105/widget/dialog/ExitDialog$Listener;)V

    .line 285
    .line 286
    .line 287
    return-void
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

.method public final updatePlayers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/common/GameUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "players"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->stagePrepareScene:Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->onPlayersUpdated(Ljava/util/List;)V

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
