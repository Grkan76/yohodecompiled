.class public final Lcom/mico/joystick/utils/JKDurationPhaser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/utils/JKDurationPhaser$Builder;,
        Lcom/mico/joystick/utils/JKDurationPhaser$Companion;,
        Lcom/mico/joystick/utils/JKDurationPhaser$Phase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mico/joystick/utils/JKDurationPhaser;",
        "",
        "()V",
        "currentPhase",
        "Lcom/mico/joystick/utils/JKDurationPhaser$Phase;",
        "currentPhaseId",
        "",
        "getCurrentPhaseId",
        "()I",
        "paused",
        "",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "phases",
        "Landroid/util/SparseArray;",
        "start",
        "",
        "phaseId",
        "update",
        "dt",
        "",
        "Builder",
        "Companion",
        "Phase",
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
.field public static final Companion:Lcom/mico/joystick/utils/JKDurationPhaser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

.field private paused:Z

.field private final phases:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mico/joystick/utils/JKDurationPhaser$Phase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/joystick/utils/JKDurationPhaser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/joystick/utils/JKDurationPhaser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/joystick/utils/JKDurationPhaser;->Companion:Lcom/mico/joystick/utils/JKDurationPhaser$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/joystick/utils/JKDurationPhaser$Companion$emptyPhase$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Companion$emptyPhase$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mico/joystick/utils/JKDurationPhaser;->emptyPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->phases:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/utils/JKDurationPhaser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmptyPhase$cp()Lcom/mico/joystick/utils/JKDurationPhaser$Phase;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKDurationPhaser;->emptyPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

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
    .line 19
.end method

.method public static final synthetic access$getPhases$p(Lcom/mico/joystick/utils/JKDurationPhaser;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->phases:Landroid/util/SparseArray;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$setCurrentPhase$p(Lcom/mico/joystick/utils/JKDurationPhaser;Lcom/mico/joystick/utils/JKDurationPhaser$Phase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->currentPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

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


# virtual methods
.method public final getCurrentPhaseId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->currentPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->paused:Z

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

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->paused:Z

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

.method public final start(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->phases:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->currentPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->setSincePhaseStarted(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->currentPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->onPhaseStart()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final update(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/utils/JKDurationPhaser;->currentPhase:Lcom/mico/joystick/utils/JKDurationPhaser$Phase;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getDuration()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getSincePhaseStarted()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, p1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->setSincePhaseStarted(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->canPhaseTimeExceed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getSincePhaseStarted()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getDuration()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float p1, p1, v1

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getDuration()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->setSincePhaseStarted(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->onPhasing()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getSincePhaseStarted()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getDuration()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float p1, p1, v1

    .line 66
    .line 67
    if-ltz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->onPhaseEnd()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getNextPhaseId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/mico/joystick/utils/JKDurationPhaser;->start(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
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
.end method
