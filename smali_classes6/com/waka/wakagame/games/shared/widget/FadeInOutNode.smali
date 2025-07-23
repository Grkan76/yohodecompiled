.class public Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$Companion;,
        Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "duration",
        "",
        "easing",
        "Lcom/mico/joystick/utils/JKEasing;",
        "fadeInOutListener",
        "Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;",
        "getFadeInOutListener",
        "()Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;",
        "setFadeInOutListener",
        "(Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;)V",
        "mode",
        "",
        "opacityFrom",
        "value",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "stayDuration",
        "fadeIn",
        "",
        "interpolate",
        "fadeInOut",
        "fadeOut",
        "update",
        "dt",
        "Companion",
        "FadeInOutListener",
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
.field public static final Companion:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$Companion;
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

.field private static final defaultEasing:Lcom/mico/joystick/utils/JKEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private duration:F

.field private easing:Lcom/mico/joystick/utils/JKEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fadeInOutListener:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;

.field private mode:I

.field private opacityFrom:F

.field private phase:I

.field private sincePhaseChanged:F

.field private stayDuration:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->Companion:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

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
.end method

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

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
.method public final fadeIn()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(F)V

    return-void
.end method

.method public final fadeIn(F)V
    .locals 1

    .line 2
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing;

    invoke-virtual {p0, p1, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(FLcom/mico/joystick/utils/JKEasing;)V

    return-void
.end method

.method public final fadeIn(FLcom/mico/joystick/utils/JKEasing;)V
    .locals 1
    .param p2    # Lcom/mico/joystick/utils/JKEasing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interpolate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->mode:I

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 5
    iput-object p2, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getOpacity()F

    move-result p1

    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

    return-void
.end method

.method public final fadeInOut()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->mode:I

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->stayDuration:F

    .line 11
    .line 12
    sget-object v1, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getOpacity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

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
.end method

.method public final fadeOut()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(F)V

    return-void
.end method

.method public final fadeOut(F)V
    .locals 1

    .line 2
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->defaultEasing:Lcom/mico/joystick/utils/JKEasing;

    invoke-virtual {p0, p1, v0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(FLcom/mico/joystick/utils/JKEasing;)V

    return-void
.end method

.method public final fadeOut(FLcom/mico/joystick/utils/JKEasing;)V
    .locals 1
    .param p2    # Lcom/mico/joystick/utils/JKEasing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interpolate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->mode:I

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 5
    iput-object p2, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getOpacity()F

    move-result p1

    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

    return-void
.end method

.method public final getFadeInOutListener()Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeInOutListener:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;

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

.method public final setFadeInOutListener(Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeInOutListener:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;

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
    .locals 6

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
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->phase:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 14
    .line 15
    add-float/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 17
    .line 18
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->mode:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x2

    .line 32
    if-eq v0, v4, :cond_6

    .line 33
    .line 34
    if-eq v0, p1, :cond_5

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 41
    .line 42
    cmpl-float v0, v1, p1

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 49
    .line 50
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 51
    .line 52
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

    .line 53
    .line 54
    neg-float v4, v3

    .line 55
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 60
    .line 61
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 62
    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeInOutListener:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;->onFadeOutFinished(Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->stayDuration:F

    .line 79
    .line 80
    cmpl-float p1, v1, p1

    .line 81
    .line 82
    if-ltz p1, :cond_8

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 89
    .line 90
    cmpl-float v1, v1, v0

    .line 91
    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    iput v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 95
    .line 96
    :cond_7
    iget-object v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 97
    .line 98
    iget v2, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 99
    .line 100
    iget v4, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

    .line 101
    .line 102
    sub-float/2addr v3, v4

    .line 103
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 108
    .line 109
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 110
    .line 111
    cmpg-float v0, v0, v1

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 123
    .line 124
    cmpl-float v1, v1, p1

    .line 125
    .line 126
    if-lez v1, :cond_a

    .line 127
    .line 128
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 129
    .line 130
    :cond_a
    if-eq v0, v4, :cond_c

    .line 131
    .line 132
    if-eq v0, v5, :cond_b

    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 136
    .line 137
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 138
    .line 139
    iget v3, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

    .line 140
    .line 141
    neg-float v4, v3

    .line 142
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_1

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->easing:Lcom/mico/joystick/utils/JKEasing;

    .line 148
    .line 149
    iget v1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 150
    .line 151
    iget v4, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->opacityFrom:F

    .line 152
    .line 153
    sub-float/2addr v3, v4

    .line 154
    invoke-interface {v0, v1, v4, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->sincePhaseChanged:F

    .line 162
    .line 163
    iget v0, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->duration:F

    .line 164
    .line 165
    cmpg-float p1, p1, v0

    .line 166
    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    iget p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->phase:I

    .line 170
    .line 171
    if-ne p1, v5, :cond_d

    .line 172
    .line 173
    iget-object p1, p0, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeInOutListener:Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode$FadeInOutListener;->onFadeOutFinished(Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->setPhase(I)V

    .line 181
    .line 182
    .line 183
    :cond_e
    :goto_2
    return-void
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
