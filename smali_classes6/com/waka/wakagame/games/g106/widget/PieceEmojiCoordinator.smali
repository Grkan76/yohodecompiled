.class public final Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$Companion;,
        Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rJ\u001e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0008J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\rH\u0016R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "emojiNodes",
        "",
        "Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;",
        "[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "",
        "reset",
        "",
        "setRotation",
        "r",
        "show",
        "x",
        "y",
        "content",
        "update",
        "dt",
        "Companion",
        "EmojiNode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPieceEmojiCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieceEmojiCoordinator.kt\ncom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n26#2:217\n13409#3,2:218\n1310#3,2:220\n13409#3,2:222\n1#4:224\n*S KotlinDebug\n*F\n+ 1 PieceEmojiCoordinator.kt\ncom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator\n*L\n16#1:217\n26#1:218,2\n36#1:220,2\n46#1:222,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CONTENT_CRY:I = 0x1

.field public static final CONTENT_LAUGH:I = 0x0

.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_ENTER:F = 0.2f

.field private static final DURATION_EXIT:F = 0.1f

.field private static final DURATION_STAY:F = 2.0f

.field private static final INTERVAL_CHECK_READY:F = 0.1f

.field private static final PHASE_ENTER:I = 0x2

.field private static final PHASE_EXIT:I = 0x4

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_STAY:I = 0x3

.field private static final PHASE_WAIT_READY:I = 0x1

.field private static canvasHeight:F

.field private static canvasWidth:F


# instance fields
.field private emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phase:I

.field private sincePhaseChanged:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    .line 4
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanvasHeight$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->canvasHeight:F

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
.end method

.method public static final synthetic access$getCanvasWidth$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->canvasWidth:F

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
.end method

.method public static final synthetic access$setCanvasHeight$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->canvasHeight:F

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

.method public static final synthetic access$setCanvasWidth$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->canvasWidth:F

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

.method public static final synthetic access$setEmojiNodes$p(Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

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

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

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
.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->setPhase(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final setRotation(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final show(FFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->getOccupied()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->show(FFI)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->setPhase(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->phase:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 14
    .line 15
    add-float/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const v4, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    cmpl-float p1, v1, v4

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iput v4, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 62
    .line 63
    cmpg-float p1, p1, v4

    .line 64
    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->reset()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-ltz v0, :cond_9

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->setPhase(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    cmpl-float v1, v1, v0

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 89
    .line 90
    :cond_5
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 97
    .line 98
    invoke-interface {v1, v2, p1, v3, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 106
    .line 107
    cmpg-float p1, p1, v0

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    invoke-direct {p0, v5}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->setPhase(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    cmpl-float v0, v1, v4

    .line 116
    .line 117
    if-ltz v0, :cond_9

    .line 118
    .line 119
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->sincePhaseChanged:F

    .line 120
    .line 121
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->emojiNodes:[Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;

    .line 122
    .line 123
    array-length v0, p1

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-ge v1, v0, :cond_8

    .line 126
    .line 127
    aget-object v3, p1, v1

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->getOccupied()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->getReady()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_1
    if-nez v3, :cond_9

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->setPhase(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_2
    return-void
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
