.class public final Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/mico/joystick/core/JKSprite;)V",
        "value",
        "",
        "enable",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "phase",
        "",
        "sincePhaseChanged",
        "",
        "volume",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "update",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DECAY_DURATION:F = 0.8f

.field private static final PHASE_DECAY:I = 0x1

.field private static final PHASE_IDLE:I


# instance fields
.field private enable:Z

.field private phase:I

.field private sincePhaseChanged:F

.field private final sp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sp:Lcom/mico/joystick/core/JKSprite;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->enable:Z

    .line 5
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->phase:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;-><init>(Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->enable:Z

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

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->volume:F

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

.method public final setEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->enable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->volume:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->phase:I

    .line 5
    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sincePhaseChanged:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->enable:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public update(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->enable:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->phase:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sincePhaseChanged:F

    .line 20
    .line 21
    add-float/2addr v2, p1

    .line 22
    iput v2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sincePhaseChanged:F

    .line 23
    .line 24
    const p1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v2, p1

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->phase:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sincePhaseChanged:F

    .line 35
    .line 36
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
