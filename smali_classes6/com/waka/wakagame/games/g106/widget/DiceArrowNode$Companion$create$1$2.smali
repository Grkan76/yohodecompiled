.class public final Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2;
.super Lcom/mico/joystick/utils/JKDurationPhaser$Phase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "com/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2",
        "Lcom/mico/joystick/utils/JKDurationPhaser$Phase;",
        "duration",
        "",
        "getDuration",
        "()F",
        "id",
        "",
        "getId",
        "()I",
        "nextPhaseId",
        "getNextPhaseId",
        "onPhasing",
        "",
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


# instance fields
.field final synthetic $arrow:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method public constructor <init>(Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2;->$arrow:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNextPhaseId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPhasing()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2;->$arrow:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/mico/joystick/utils/JKDurationPhaser$Phase;->getSincePhaseStarted()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->access$getDp20$cp()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->access$getDp20$cp()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    neg-float v4, v4

    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion$create$1$2;->getDuration()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 31
    .line 32
    .line 33
    return-void
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
