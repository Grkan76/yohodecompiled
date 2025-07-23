.class public final Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;
.super Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;",
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;",
        "btnMusic",
        "Lcom/mico/joystick/ui/JKUIButton;",
        "btnSoundEffect",
        "(Lcom/mico/joystick/ui/JKUIButton;Lcom/mico/joystick/ui/JKUIButton;)V",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;)V",
        "refreshUI",
        "",
        "Companion",
        "OnToggleListener",
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
.field private static final BUBBLE_HEIGHT:F = 158.0f

.field private static final BUBBLE_TEXTURE:Ljava/lang/String; = "108_sound_config_bubble_node"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUBBLE_WIDTH:F = 290.0f

.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final color:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final btnMusic:Lcom/mico/joystick/ui/JKUIButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btnSoundEffect:Lcom/mico/joystick/ui/JKUIButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 10
    .line 11
    const v1, 0x2b62ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->color:Lcom/mico/joystick/core/JKColor;

    .line 19
    .line 20
    return-void
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
.end method

.method private constructor <init>(Lcom/mico/joystick/ui/JKUIButton;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->btnMusic:Lcom/mico/joystick/ui/JKUIButton;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->btnSoundEffect:Lcom/mico/joystick/ui/JKUIButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/ui/JKUIButton;Lcom/mico/joystick/ui/JKUIButton;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;-><init>(Lcom/mico/joystick/ui/JKUIButton;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method

.method public static final synthetic access$getColor$cp()Lcom/mico/joystick/core/JKColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->color:Lcom/mico/joystick/core/JKColor;

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


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->listener:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->btnMusic:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->getMusicEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->btnSoundEffect:Lcom/mico/joystick/ui/JKUIButton;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->getSoundEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;->listener:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;

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
