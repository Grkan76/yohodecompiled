.class public final Lcom/waka/wakagame/games/g107/widgets/JackpotNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/JackpotNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "countUp",
        "Lcom/mico/joystick/utils/JKCountUp;",
        "(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/utils/JKCountUp;)V",
        "currentValue",
        "",
        "destValue",
        "onQuestionMarkClick",
        "",
        "reset",
        "setNumber",
        "value",
        "setNumberImmediately",
        "update",
        "dt",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_DIGIT_ROLLING:F = 1.6f


# instance fields
.field private final countUp:Lcom/mico/joystick/utils/JKCountUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentValue:J

.field private destValue:J

.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/JackpotNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/utils/JKCountUp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/utils/JKCountUp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/utils/JKCountUp;)V

    return-void
.end method

.method public static final synthetic access$onQuestionMarkClick(Lcom/waka/wakagame/games/g107/widgets/JackpotNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->onQuestionMarkClick()V

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

.method private final onQuestionMarkClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    new-instance v1, Lcom/waka/wakagame/games/g107/widgets/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/waka/wakagame/games/g107/widgets/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static final onQuestionMarkClick$lambda$0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "#pool"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 18
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

.method private final setNumberImmediately(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->currentValue:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->destValue:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/utils/JKCountUp;->setValueImmediately(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->onQuestionMarkClick$lambda$0()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->setNumberImmediately(J)V

    .line 4
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
.end method

.method public final setNumber(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->currentValue:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->setNumberImmediately(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->destValue:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->setNumberImmediately(J)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->destValue:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/utils/JKCountUp;->setNewEndValue(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public update(F)V
    .locals 5

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
    iget-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->currentValue:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->destValue:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mico/joystick/utils/JKCountUp;->update(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->countUp:Lcom/mico/joystick/utils/JKCountUp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKCountUp;->getCurrentValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->currentValue:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
