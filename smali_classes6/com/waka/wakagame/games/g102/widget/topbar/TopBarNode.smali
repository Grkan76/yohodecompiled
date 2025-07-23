.class public final Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;,
        Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0019J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUIButton$OnClickListener;",
        "()V",
        "btnAnchorRebate",
        "Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;",
        "btnClose",
        "Lcom/mico/joystick/ui/JKUIButton;",
        "btnHelp",
        "btnMinimize",
        "btnRank",
        "btnSound",
        "Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigButton;",
        "btnStandUp",
        "listener",
        "Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;)V",
        "onClick",
        "",
        "button",
        "setCloseBtnVisibility",
        "visible",
        "",
        "setRebate",
        "onOff",
        "isAnchor",
        "setRebateAmount",
        "n",
        "",
        "setStandUpBtnEnable",
        "enable",
        "setStandUpBtnVisibility",
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


# static fields
.field private static final BTN_Y:F = 0.0f

.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIGHT:F = 108.0f

.field private static final TAG_BTN_CLOSE:I = 0x401

.field private static final TAG_BTN_HELP:I = 0x403

.field private static final TAG_BTN_MINIMIZE:I = 0x404

.field private static final TAG_BTN_RANK:I = 0x406

.field private static final TAG_BTN_REBATE:I = 0x405

.field private static final TAG_BTN_STAND_UP:I = 0x400

.field private static final TEXT_FONT_SIZE:F = 14.0f

.field private static final TEXT_Y:F = 34.0f


# instance fields
.field private btnAnchorRebate:Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;

.field private btnClose:Lcom/mico/joystick/ui/JKUIButton;

.field private btnHelp:Lcom/mico/joystick/ui/JKUIButton;

.field private btnMinimize:Lcom/mico/joystick/ui/JKUIButton;

.field private btnRank:Lcom/mico/joystick/ui/JKUIButton;

.field private btnSound:Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigButton;

.field private btnStandUp:Lcom/mico/joystick/ui/JKUIButton;

.field private listener:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->Companion:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBtnSound$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;)Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnSound:Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigButton;

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

.method public static final synthetic access$setBtnAnchorRebate$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnAnchorRebate:Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;

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

.method public static final synthetic access$setBtnClose$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnClose:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnHelp$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnHelp:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnMinimize$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnMinimize:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnRank$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnRank:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnSound$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnSound:Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigButton;

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

.method public static final synthetic access$setBtnStandUp$p(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnStandUp:Lcom/mico/joystick/ui/JKUIButton;

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
.method public final getListener()Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;

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

.method public onClick(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 11
    .line 12
    const-string v0, "clicked on an unknown button"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/games/g102/logic/FishStatistics;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishStatistics;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onMinifyButtonClick()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/games/g102/logic/FishStatistics;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishStatistics;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onRuleButtonClick()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
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
    const/4 v0, 0x7

    .line 77
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;->onStanUpClicked()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setCloseBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnClose:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode$Listener;

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

.method public final setRebate(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnRank:Lcom/mico/joystick/ui/JKUIButton;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnAnchorRebate:Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnRank:Lcom/mico/joystick/ui/JKUIButton;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    xor-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnAnchorRebate:Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    :goto_3
    return-void
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

.method public final setRebateAmount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnAnchorRebate:Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g102/widget/topbar/AnchorRebateButton;->setNumber(J)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setStandUpBtnEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnStandUp:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/ui/JKUIButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
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
.end method

.method public final setStandUpBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/topbar/TopBarNode;->btnStandUp:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
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
.end method
