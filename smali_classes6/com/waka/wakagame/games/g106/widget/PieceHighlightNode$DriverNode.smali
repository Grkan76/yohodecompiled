.class public final Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriverNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "elapsed",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION:F = 0.6f

.field public static final SCALE_MOVING:F = 0.75f

.field public static final SCALE_START:F = 1.2f


# instance fields
.field private elapsed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

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
.end method


# virtual methods
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
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 12
    .line 13
    const p1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getExpoOut()Lcom/mico/joystick/utils/JKEasing;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 29
    .line 30
    const/high16 v3, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const v4, 0x3ee66668    # 0.45000005f

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;->elapsed:F

    .line 67
    .line 68
    :cond_2
    return-void
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
