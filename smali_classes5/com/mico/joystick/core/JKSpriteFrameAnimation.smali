.class public final Lcom/mico/joystick/core/JKSpriteFrameAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKSprite$FrameAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020#H\u0016J \u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKSpriteFrameAnimation;",
        "Lcom/mico/joystick/core/JKSprite$FrameAnimation;",
        "()V",
        "currentFrameIndex",
        "",
        "currentLoopCounter",
        "frameDuration",
        "",
        "getFrameDuration",
        "()F",
        "setFrameDuration",
        "(F)V",
        "loop",
        "",
        "getLoop",
        "()Z",
        "loopMode",
        "getLoopMode",
        "()I",
        "setLoopMode",
        "(I)V",
        "paused",
        "getPaused",
        "phase",
        "phaseBeforePause",
        "playOnAttach",
        "playbackTimes",
        "getPlaybackTimes",
        "setPlaybackTimes",
        "resetAfterFinished",
        "sinceLastFrameChanged",
        "stopped",
        "getStopped",
        "incLoopCounterAndCheck",
        "onAttach",
        "",
        "onDetach",
        "pause",
        "play",
        "reset",
        "resume",
        "stop",
        "update",
        "framesTotal",
        "currentFrame",
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
.field public static final Companion:Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFINITE_PLAYBACK_TIMES:I = -0x1

.field public static final LOOP_MODE_FORWARD:I = 0x0

.field public static final LOOP_MODE_PINGPONG:I = 0x1

.field private static final PHASE_BACKWARD:I = 0x3

.field private static final PHASE_FORWARD:I = 0x2

.field private static final PHASE_PAUSED:I = 0x1

.field private static final PHASE_STOPPED:I


# instance fields
.field private currentFrameIndex:I

.field private currentLoopCounter:I

.field private frameDuration:F

.field private loopMode:I

.field private phase:I

.field private phaseBeforePause:I

.field private playOnAttach:Z

.field private playbackTimes:I

.field private resetAfterFinished:Z

.field private sinceLastFrameChanged:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->Companion:Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$setPlayOnAttach$p(Lcom/mico/joystick/core/JKSpriteFrameAnimation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playOnAttach:Z

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

.method public static final synthetic access$setResetAfterFinished$p(Lcom/mico/joystick/core/JKSpriteFrameAnimation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->resetAfterFinished:Z

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

.method private final incLoopCounterAndCheck()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playbackTimes:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentLoopCounter:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentLoopCounter:I

    .line 12
    .line 13
    if-lt v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getFrameDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->frameDuration:F

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
    .line 19
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playbackTimes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public final getLoopMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->loopMode:I

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
    .line 19
.end method

.method public final getPaused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
.end method

.method public final getPlaybackTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playbackTimes:I

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
    .line 19
.end method

.method public final getStopped()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playOnAttach:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->play()V

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
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public pause()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phaseBeforePause:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 7
    .line 8
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
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->sinceLastFrameChanged:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 9
    .line 10
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playbackTimes:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentLoopCounter:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public resume()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phaseBeforePause:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 4
    .line 5
    return-void
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
.end method

.method public final setFrameDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->frameDuration:F

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
.end method

.method public final setLoopMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->loopMode:I

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
.end method

.method public final setPlaybackTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->playbackTimes:I

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
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

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
.end method

.method public update(IIF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->sinceLastFrameChanged:F

    .line 14
    .line 15
    add-float/2addr p2, p3

    .line 16
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->sinceLastFrameChanged:F

    .line 17
    .line 18
    :goto_0
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->sinceLastFrameChanged:F

    .line 19
    .line 20
    iget p3, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->frameDuration:F

    .line 21
    .line 22
    cmpl-float v0, p2, p3

    .line 23
    .line 24
    if-lez v0, :cond_c

    .line 25
    .line 26
    sub-float/2addr p2, p3

    .line 27
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->sinceLastFrameChanged:F

    .line 28
    .line 29
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->loopMode:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p2, :cond_8

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p2, v2, :cond_6

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 47
    .line 48
    add-int/lit8 v0, p2, -0x1

    .line 49
    .line 50
    if-gez v0, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->incLoopCounterAndCheck()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iput p3, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 59
    .line 60
    iput p3, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 64
    .line 65
    iput v2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 74
    .line 75
    add-int/lit8 p3, p2, 0x1

    .line 76
    .line 77
    if-lt p3, p1, :cond_7

    .line 78
    .line 79
    add-int/lit8 p2, p1, -0x2

    .line 80
    .line 81
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 82
    .line 83
    iput v0, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 92
    .line 93
    add-int/lit8 v0, p2, 0x1

    .line 94
    .line 95
    if-lt v0, p1, :cond_b

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->incLoopCounterAndCheck()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    add-int/lit8 p2, p1, -0x1

    .line 104
    .line 105
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->resetAfterFinished:Z

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    iput p3, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 112
    .line 113
    :cond_9
    iput p3, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->phase:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iput p3, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    iput p2, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget p1, p0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->currentFrameIndex:I

    .line 125
    .line 126
    return p1

    .line 127
    :cond_d
    :goto_1
    return p2
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
.end method
