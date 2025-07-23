.class public Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;,
        Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "bounceInOutListener",
        "Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;",
        "getBounceInOutListener",
        "()Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;",
        "setBounceInOutListener",
        "(Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;)V",
        "duration",
        "",
        "easing",
        "Lcom/mico/joystick/utils/JKEasing;",
        "mode",
        "",
        "value",
        "phase",
        "setPhase",
        "(I)V",
        "scaleXFrom",
        "scaleYFrom",
        "sincePhaseChanged",
        "stayDuration",
        "bounceIn",
        "",
        "interpolate",
        "bounceInOut",
        "bounceOut",
        "update",
        "dt",
        "BounceInOutListener",
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
.field public static final Companion:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DURATION:F = 1.0f

.field private static final MODE_IN_AND_OUT:I = 0x1

.field private static final MODE_IN_OR_OUT:I = 0x0

.field private static final PHASE_ENTER:I = 0x1

.field private static final PHASE_EXIT:I = 0x3

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_STAY:I = 0x2

.field private static final defaultEasing:Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bounceInOutListener:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;

.field private duration:F

.field private easing:Lcom/mico/joystick/utils/JKEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mode:I

.field private phase:I

.field private scaleXFrom:F

.field private scaleYFrom:F

.field private sincePhaseChanged:F

.field private stayDuration:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->Companion:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

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


# virtual methods
.method public final bounceIn()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceIn(F)V

    return-void
.end method

.method public final bounceIn(F)V
    .locals 1

    .line 2
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    invoke-virtual {p0, p1, v0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceIn(FLcom/mico/joystick/utils/JKEasing;)V

    return-void
.end method

.method public final bounceIn(FLcom/mico/joystick/utils/JKEasing;)V
    .locals 1
    .param p2    # Lcom/mico/joystick/utils/JKEasing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interpolate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->mode:I

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 5
    iput-object p2, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 8
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    move-result p1

    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    return-void
.end method

.method public final bounceInOut()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->mode:I

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->stayDuration:F

    .line 11
    .line 12
    sget-object v1, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    .line 30
    .line 31
    return-void
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

.method public final bounceOut()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceOut(F)V

    return-void
.end method

.method public final bounceOut(F)V
    .locals 1

    .line 2
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    invoke-virtual {p0, p1, v0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceOut(FLcom/mico/joystick/utils/JKEasing;)V

    return-void
.end method

.method public final bounceOut(FLcom/mico/joystick/utils/JKEasing;)V
    .locals 1
    .param p2    # Lcom/mico/joystick/utils/JKEasing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interpolate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->mode:I

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 5
    iput-object p2, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 8
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    move-result p1

    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    return-void
.end method

.method public final getBounceInOutListener()Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceInOutListener:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;

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

.method public final setBounceInOutListener(Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceInOutListener:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->phase:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 14
    .line 15
    add-float/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 17
    .line 18
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->mode:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x2

    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 42
    .line 43
    cmpl-float v0, v1, p1

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 50
    .line 51
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 52
    .line 53
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 54
    .line 55
    neg-float v4, v3

    .line 56
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 61
    .line 62
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 63
    .line 64
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    .line 65
    .line 66
    neg-float v3, v1

    .line 67
    iget v4, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v3, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 74
    .line 75
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 76
    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceInOutListener:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;->onBounceOutFinished(Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->stayDuration:F

    .line 93
    .line 94
    cmpl-float p1, v1, p1

    .line 95
    .line 96
    if-ltz p1, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 105
    .line 106
    cmpl-float v1, v1, v0

    .line 107
    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 111
    .line 112
    :cond_8
    iget-object v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 113
    .line 114
    iget v2, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 115
    .line 116
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 117
    .line 118
    sub-float v4, v5, v3

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 125
    .line 126
    iget v2, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 127
    .line 128
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    .line 129
    .line 130
    sub-float/2addr v5, v3

    .line 131
    iget v4, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 132
    .line 133
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 138
    .line 139
    iget v2, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 140
    .line 141
    cmpg-float v1, v1, v2

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move p1, v5

    .line 149
    move v5, v0

    .line 150
    :cond_a
    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 155
    .line 156
    cmpl-float v1, v1, p1

    .line 157
    .line 158
    if-lez v1, :cond_c

    .line 159
    .line 160
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 161
    .line 162
    :cond_c
    if-eq v0, v3, :cond_e

    .line 163
    .line 164
    if-eq v0, v4, :cond_d

    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 168
    .line 169
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 170
    .line 171
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 172
    .line 173
    neg-float v5, v3

    .line 174
    invoke-interface {v0, v1, v3, v5, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 179
    .line 180
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 181
    .line 182
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    .line 183
    .line 184
    neg-float v5, v3

    .line 185
    iget v6, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 186
    .line 187
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_e
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 193
    .line 194
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 195
    .line 196
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleXFrom:F

    .line 197
    .line 198
    sub-float v6, v5, v3

    .line 199
    .line 200
    invoke-interface {v0, v1, v3, v6, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 205
    .line 206
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 207
    .line 208
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->scaleYFrom:F

    .line 209
    .line 210
    sub-float/2addr v5, v3

    .line 211
    iget v6, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 212
    .line 213
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->sincePhaseChanged:F

    .line 221
    .line 222
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->duration:F

    .line 223
    .line 224
    cmpg-float p1, p1, v0

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->phase:I

    .line 229
    .line 230
    if-ne p1, v4, :cond_f

    .line 231
    .line 232
    iget-object p1, p0, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->bounceInOutListener:Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode$BounceInOutListener;->onBounceOutFinished(Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/shared/widget/BounceInOutNode;->setPhase(I)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    return-void
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
