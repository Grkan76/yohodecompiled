.class public final Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;
.implements Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode$OnToggleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010!\u001a\u00020\u001bJ\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\rH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUIButton$OnClickListener;",
        "Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode$OnToggleListener;",
        "()V",
        "bubbleNode",
        "Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "",
        "soundBtn",
        "Lcom/mico/joystick/ui/JKUIButton;",
        "getSoundBtn",
        "()Lcom/mico/joystick/ui/JKUIButton;",
        "setSoundBtn",
        "(Lcom/mico/joystick/ui/JKUIButton;)V",
        "touchMask",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "getTouchMask",
        "()Lcom/mico/joystick/ui/JKUITouchableRect;",
        "setTouchMask",
        "(Lcom/mico/joystick/ui/JKUITouchableRect;)V",
        "onClick",
        "",
        "button",
        "onSoundConfigToggleMusic",
        "enable",
        "",
        "onSoundConfigToggleSoundEffect",
        "refreshUI",
        "showMusicAndSoundEffect",
        "showMusicOrSoundEffect",
        "showNone",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_FADE_IN_OUT:F = 0.3f

.field private static final DURATION_ROTATION:F = 3.0f

.field private static final PHASE_ACTIVE:I = 0x1

.field private static final PHASE_IDLE:I


# instance fields
.field private bubbleNode:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;

.field private phase:I

.field private sincePhaseChanged:F

.field private soundBtn:Lcom/mico/joystick/ui/JKUIButton;

.field private touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->Companion:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton$Companion;

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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBubbleNode$p(Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;)Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->bubbleNode:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;

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

.method public static final synthetic access$setBubbleNode$p(Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->bubbleNode:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;

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

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->sincePhaseChanged:F

    .line 5
    .line 6
    return-void
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

.method private final showMusicAndSoundEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->setPhase(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private final showMusicOrSoundEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

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
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->setPhase(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private final showNone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->setPhase(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final getSoundBtn()Lcom/mico/joystick/ui/JKUIButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

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

.method public final getTouchMask()Lcom/mico/joystick/ui/JKUITouchableRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/waka/wakagame/games/g105/helper/KnifeStatistics;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeStatistics;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onMusicButtonClick()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->bubbleNode:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(FLcom/mico/joystick/utils/JKEasing;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->bubbleNode:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
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

.method public onSoundConfigToggleMusic(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->refreshUI()V

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

.method public onSoundConfigToggleSoundEffect(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->refreshUI()V

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

.method public final refreshUI()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->getSoundEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->getMusicEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->showMusicAndSoundEffect()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->getMusicEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->getSoundEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->showNone()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->showMusicOrSoundEffect()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->bubbleNode:Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigBubbleNode;->refreshUI()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public final setSoundBtn(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

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

.method public final setTouchMask(Lcom/mico/joystick/ui/JKUITouchableRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->phase:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->sincePhaseChanged:F

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->sincePhaseChanged:F

    .line 19
    .line 20
    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    .line 22
    cmpl-float v1, v0, p1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    rem-float/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->sincePhaseChanged:F

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/topbar/SoundConfigButton;->sincePhaseChanged:F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v4, 0x43b40000    # 360.0f

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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
