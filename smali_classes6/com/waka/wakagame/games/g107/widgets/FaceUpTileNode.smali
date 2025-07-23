.class public final Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "tile",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "winBg",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/mico/joystick/core/JKSprite;)V",
        "value",
        "",
        "canWin",
        "getCanWin",
        "()Z",
        "setCanWin",
        "(Z)V",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "model",
        "getModel",
        "()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "setModel",
        "(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V",
        "phase",
        "",
        "sincePhaseChanged",
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
.field private static final ANIM_DURATION:F = 0.7f

.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_IN:I = 0x1

.field private static final PHASE_OUT:I = 0x2


# instance fields
.field private model:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phase:I

.field private sincePhaseChanged:F

.field private final tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winBg:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 5
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->model:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;-><init>(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final getCanWin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final setCanWin(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->phase:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->phase:I

    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->model:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 10
    .line 11
    const p1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicIn()Lcom/mico/joystick/utils/JKEasing;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v4, -0x40cccccd    # -0.7f

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 59
    .line 60
    const v3, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v3, p1, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->winBg:Lcom/mico/joystick/core/JKSprite;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 73
    .line 74
    cmpg-float p1, v0, p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iput v1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->phase:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->sincePhaseChanged:F

    .line 82
    .line 83
    :cond_4
    return-void
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
