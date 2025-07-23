.class public final Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;
.super Lcom/waka/wakagame/games/g107/tutorial/scene/AbstractTutorialScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;",
        "Lcom/waka/wakagame/games/g107/tutorial/scene/AbstractTutorialScene;",
        "shader",
        "Lcom/mico/joystick/core/JKShader;",
        "hand",
        "Lcom/mico/joystick/core/JKSprite;",
        "bubble",
        "Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;",
        "(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;)V",
        "deckHandFromX",
        "",
        "deckHandFromY",
        "deckHandToX",
        "deckHandToY",
        "fromX",
        "fromY",
        "phase",
        "",
        "sincePhaseChanged",
        "toX",
        "toY",
        "dismiss",
        "",
        "release",
        "reset",
        "show",
        "update",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION:F = 1.6f

.field private static final PHASE_DECK_HAND_MOVING:I = 0x1

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_PLAY_OUT_HAND_MOVING:I = 0x2


# instance fields
.field private final bubble:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deckHandFromX:F

.field private deckHandFromY:F

.field private deckHandToX:F

.field private deckHandToY:F

.field private fromX:F

.field private fromY:F

.field private final hand:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phase:I

.field private shader:Lcom/mico/joystick/core/JKShader;

.field private sincePhaseChanged:F

.field private toX:F

.field private toY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->Companion:Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/tutorial/scene/AbstractTutorialScene;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->shader:Lcom/mico/joystick/core/JKShader;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->hand:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->bubble:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;-><init>(Lcom/mico/joystick/core/JKShader;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;)V

    return-void
.end method

.method public static final synthetic access$setDeckHandFromX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandFromX:F

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
.end method

.method public static final synthetic access$setDeckHandFromY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandFromY:F

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
.end method

.method public static final synthetic access$setDeckHandToX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandToX:F

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
.end method

.method public static final synthetic access$setDeckHandToY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandToY:F

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
.end method

.method public static final synthetic access$setFromX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->fromX:F

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
.end method

.method public static final synthetic access$setFromY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->fromY:F

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
.end method

.method public static final synthetic access$setToX$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->toX:F

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
.end method

.method public static final synthetic access$setToY$p(Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->toY:F

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
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 7
    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKNode;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->shader:Lcom/mico/joystick/core/JKShader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKShader;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->shader:Lcom/mico/joystick/core/JKShader;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

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
.end method

.method public show()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 7
    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->bubble:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    .line 11
    .line 12
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 13
    .line 14
    sget v2, Lcom/waka/wakagame/R$string;->string_107_tutorial_draw:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x4405c000    # 535.0f

    .line 24
    .line 25
    .line 26
    const v3, 0x442c8000    # 690.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->show(FFLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public update(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 10
    .line 11
    const p1, 0x3fcccccd    # 1.6f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 21
    .line 22
    div-float/2addr v1, p1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->fromX:F

    .line 28
    .line 29
    iget v4, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->toX:F

    .line 30
    .line 31
    sub-float v5, v4, v0

    .line 32
    .line 33
    int-to-float v6, v3

    .line 34
    div-float/2addr v5, v6

    .line 35
    add-float/2addr v5, v0

    .line 36
    const/high16 v7, 0x42c80000    # 100.0f

    .line 37
    .line 38
    add-float/2addr v5, v7

    .line 39
    iget v8, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->fromY:F

    .line 40
    .line 41
    iget v9, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->toY:F

    .line 42
    .line 43
    sub-float/2addr v9, v8

    .line 44
    div-float/2addr v9, v6

    .line 45
    add-float/2addr v8, v9

    .line 46
    sub-float/2addr v8, v7

    .line 47
    sget-object v6, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v5, v4, v1}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v4, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->fromY:F

    .line 54
    .line 55
    iget v5, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->toY:F

    .line 56
    .line 57
    invoke-virtual {v6, v4, v8, v5, v1}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v4, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->hand:Lcom/mico/joystick/core/JKSprite;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandFromX:F

    .line 70
    .line 71
    iget v4, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandToX:F

    .line 72
    .line 73
    sub-float v5, v4, v0

    .line 74
    .line 75
    int-to-float v6, v3

    .line 76
    div-float/2addr v5, v6

    .line 77
    add-float/2addr v5, v0

    .line 78
    const/high16 v7, 0x43480000    # 200.0f

    .line 79
    .line 80
    add-float/2addr v5, v7

    .line 81
    iget v8, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandFromY:F

    .line 82
    .line 83
    iget v9, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandToY:F

    .line 84
    .line 85
    sub-float/2addr v9, v8

    .line 86
    div-float/2addr v9, v6

    .line 87
    add-float/2addr v8, v9

    .line 88
    add-float/2addr v8, v7

    .line 89
    sget-object v6, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v5, v4, v1}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v4, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandFromY:F

    .line 96
    .line 97
    iget v5, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->deckHandToY:F

    .line 98
    .line 99
    invoke-virtual {v6, v4, v8, v5, v1}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v4, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->hand:Lcom/mico/joystick/core/JKSprite;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget v0, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 109
    .line 110
    cmpg-float p1, v0, p1

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->sincePhaseChanged:F

    .line 116
    .line 117
    iget p1, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

    .line 118
    .line 119
    if-ne p1, v3, :cond_4

    .line 120
    .line 121
    iput v2, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    iput v3, p0, Lcom/waka/wakagame/games/g107/tutorial/scene/DrawTileScene;->phase:I

    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
