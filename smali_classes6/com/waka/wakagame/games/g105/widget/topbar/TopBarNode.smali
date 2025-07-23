.class public final Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Companion;,
        Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010&\u001a\u00020$R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUIButton$OnClickListener;",
        "()V",
        "btnClose",
        "Lcom/mico/joystick/ui/JKUIButton;",
        "btnHelp",
        "btnMinimize",
        "btnSettings",
        "btnSound",
        "Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;",
        "difficultyAndRoundIndicator",
        "Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;)V",
        "value",
        "",
        "showCloseBtn",
        "getShowCloseBtn",
        "()Z",
        "setShowCloseBtn",
        "(Z)V",
        "showDifficultyAndRoundIndicator",
        "getShowDifficultyAndRoundIndicator",
        "setShowDifficultyAndRoundIndicator",
        "showMusicButton",
        "getShowMusicButton",
        "setShowMusicButton",
        "showSettingBtn",
        "getShowSettingBtn",
        "setShowSettingBtn",
        "onClick",
        "",
        "button",
        "syncState",
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
.field private static final BTN_CLOSE_TRANSLATE_X:F = -323.5f

.field private static final BTN_SETTINGS_TRANSLATE_X:F = -248.5f

.field private static final BTN_TRANSLATE_Y:F = -3.0f

.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIGHT:F = 102.0f

.field public static final TAG:Ljava/lang/String; = "TopBarNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_BTN_CLOSE:I = 0x406

.field private static final TAG_BTN_HELP:I = 0x403

.field private static final TAG_BTN_MINIMIZE:I = 0x404

.field private static final TAG_BTN_SETTINGS:I = 0x405

.field private static final TEXT_FONT_SIZE:F = 14.0f

.field private static final TEXT_TRANSLATE_Y:F = 34.0f


# instance fields
.field private btnClose:Lcom/mico/joystick/ui/JKUIButton;

.field private btnHelp:Lcom/mico/joystick/ui/JKUIButton;

.field private btnMinimize:Lcom/mico/joystick/ui/JKUIButton;

.field private btnSettings:Lcom/mico/joystick/ui/JKUIButton;

.field private btnSound:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;

.field private difficultyAndRoundIndicator:Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;

.field private listener:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;

.field private showCloseBtn:Z

.field private showDifficultyAndRoundIndicator:Z

.field private showMusicButton:Z

.field private showSettingBtn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->Companion:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showDifficultyAndRoundIndicator:Z

    .line 4
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showCloseBtn:Z

    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showMusicButton:Z

    .line 6
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showSettingBtn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBtnSound$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;)Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSound:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;

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

.method public static final synthetic access$setBtnClose$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnClose:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnHelp$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnHelp:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnMinimize$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnMinimize:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnSettings$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSettings:Lcom/mico/joystick/ui/JKUIButton;

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

.method public static final synthetic access$setBtnSound$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSound:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;

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

.method public static final synthetic access$setDifficultyAndRoundIndicator$p(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->difficultyAndRoundIndicator:Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;

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
.method public final getListener()Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;

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

.method public final getShowCloseBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showCloseBtn:Z

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

.method public final getShowDifficultyAndRoundIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showDifficultyAndRoundIndicator:Z

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

.method public final getShowMusicButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showMusicButton:Z

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

.method public final getShowSettingBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showSettingBtn:Z

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
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 11
    .line 12
    const-string v0, "clicked on an unknown button"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;->onExitButtonClicked()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;->onSettingsButtonClicked()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/waka/wakagame/games/g105/helper/KnifeStatistics;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeStatistics;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onMinifyButtonClick()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/waka/wakagame/games/g105/helper/KnifeStatistics;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeStatistics;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onRuleButtonClick()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->listener:Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode$Listener;

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

.method public final setShowCloseBtn(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showCloseBtn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnClose:Lcom/mico/joystick/ui/JKUIButton;

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
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSettings:Lcom/mico/joystick/ui/JKUIButton;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v0, -0x3c5e4000    # -323.5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSettings:Lcom/mico/joystick/ui/JKUIButton;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const v0, -0x3c878000    # -248.5f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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

.method public final setShowDifficultyAndRoundIndicator(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showDifficultyAndRoundIndicator:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->difficultyAndRoundIndicator:Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;

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

.method public final setShowMusicButton(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showMusicButton:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSound:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;

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

.method public final setShowSettingBtn(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->showSettingBtn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSettings:Lcom/mico/joystick/ui/JKUIButton;

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

.method public final syncState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->difficultyAndRoundIndicator:Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;->getDifficultyLevel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;->setDifficulty(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getTurnplate()Lcom/waka/wakagame/model/bean/g105/TurnplateState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getCurrentRound()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;->setCurrentRound(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getTurnplate()Lcom/waka/wakagame/model/bean/g105/TurnplateState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getTotalRound()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_3
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g105/widget/topbar/DifficultyAndRoundIndicator;->setMaxRound(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/TopBarNode;->btnSound:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->refreshUI()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
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
