.class public final Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;
.super Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$Companion;,
        Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;",
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;",
        "()V",
        "listener",
        "Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;)V",
        "hide",
        "",
        "show",
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

.field private static final BUBBLE_TEXTURE:Ljava/lang/String; = "109_sound_config_bubble_node"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUBBLE_WIDTH:F = 290.0f

.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final color:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$Companion;

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
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;->color:Lcom/mico/joystick/core/JKColor;

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

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getColor$cp()Lcom/mico/joystick/core/JKColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;->color:Lcom/mico/joystick/core/JKColor;

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
.method public final getListener()Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;->listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;

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

.method public final hide()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(FLcom/mico/joystick/utils/JKEasing;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setListener(Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode;->listener:Lcom/waka/wakagame/games/g109/widgets/topcontrol/SoundConfigBubbleNode$OnToggleListener;

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

.method public final show()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(FLcom/mico/joystick/utils/JKEasing;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
