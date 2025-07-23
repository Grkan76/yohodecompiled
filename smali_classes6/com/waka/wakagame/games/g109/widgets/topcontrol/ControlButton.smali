.class public final Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;,
        Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Companion;,
        Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0019\u001a\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;",
        "Lcom/mico/joystick/core/JKNode;",
        "category",
        "Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;)V",
        "listener",
        "Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;)V",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "",
        "handleClick",
        "",
        "refreshUI",
        "Category",
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
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_ROTATION:F = 9.0f

.field private static final PHASE_ACTIVE:I = 0x1

.field private static final PHASE_IDLE:I


# instance fields
.field private final category:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;

.field private phase:I

.field private sincePhaseChanged:F

.field private final sp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKNativeLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->category:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 24
    .line 25
    return-void
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

.method public static final synthetic access$handleClick(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->handleClick()V

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

.method private final handleClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->category:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;->onControlButtonClicked(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->phase:I

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


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;

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

.method public final refreshUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->category:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;->Music:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Category;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->getSoundEffectEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->getMusicEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->getSoundEffectEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->getMusicEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils;->getSoundEnable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils;->getMusicEnable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->setPhase(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->setPhase(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;->listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Listener;

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
