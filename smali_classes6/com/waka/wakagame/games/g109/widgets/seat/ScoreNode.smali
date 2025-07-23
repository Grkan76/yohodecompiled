.class public final Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "scoreLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "scoreSprite",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;)V",
        "score",
        "",
        "addScore",
        "",
        "layout",
        "reset",
        "updateScore",
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
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCORE_PUCK_SIZE:F = 48.0f


# instance fields
.field private score:I

.field private final scoreLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreSprite:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKNativeLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scoreLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scoreSprite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->scoreLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->scoreSprite:Lcom/mico/joystick/core/JKSprite;

    .line 17
    .line 18
    return-void
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

.method private final layout()V
    .locals 9

    .line 1
    sget-object v0, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->scoreSprite:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->scoreLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lcom/mico/joystick/core/JKSprite;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

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


# virtual methods
.method public final addScore(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->score:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lkotlin/ranges/i;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->updateScore(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->scoreLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->score:I

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

.method public final updateScore(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->score:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->scoreLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->layout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
