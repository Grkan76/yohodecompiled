.class public final Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;",
        "Lcom/mico/joystick/core/JKNode;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "(Lcom/mico/joystick/core/JKNativeLabel;)V",
        "round",
        "",
        "update",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private round:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->Companion:Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->label:Lcom/mico/joystick/core/JKNativeLabel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;-><init>(Lcom/mico/joystick/core/JKNativeLabel;)V

    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->round:J

    .line 2
    .line 3
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->round:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x443b8000    # 750.0f

    .line 35
    .line 36
    .line 37
    sub-float/2addr v0, p1

    .line 38
    const/high16 p1, 0x41200000    # 10.0f

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/RoundIdIndicator;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x44938000    # 1180.0f

    .line 48
    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    sub-float/2addr v2, p1

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
