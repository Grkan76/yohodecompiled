.class final Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements LH9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "LH9/d;",
        "<init>",
        "()V",
        "",
        "cancel",
        "",
        "r",
        "setRotation",
        "(F)V",
        "x",
        "y",
        "",
        "content",
        "show",
        "(FFI)V",
        "onLoadSuccess",
        "onLoadFailed",
        "onAnimationStart",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "webpNode",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "",
        "<set-?>",
        "ready",
        "Z",
        "getReady",
        "()Z",
        "occupied",
        "getOccupied",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private occupied:Z

.field private ready:Z

.field private webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setWebpNode$p(Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

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
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->ready:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->occupied:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getOccupied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->occupied:Z

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

.method public final getReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->ready:Z

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

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public onAnimationReset()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onAnimationStop()V
    .locals 0

    return-void
.end method

.method public onLoadFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->ready:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->occupied:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onLoadSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->ready:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
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

.method public final setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    neg-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
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

.method public final show(FFI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->access$getCanvasHeight$cp()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v2, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    add-float/2addr p2, v1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->access$getCanvasHeight$cp()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v2, v3

    .line 51
    div-float/2addr v1, v2

    .line 52
    sub-float/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->access$getCanvasHeight$cp()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v2, v3

    .line 70
    div-float/2addr v1, v2

    .line 71
    sub-float/2addr p2, v1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/high16 v2, 0x43870000    # 270.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->access$getCanvasHeight$cp()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v2, v3

    .line 89
    div-float/2addr v1, v2

    .line 90
    add-float/2addr p1, v1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    const-string p3, "asset:///106/piece_laugh.webp"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string p3, "asset:///106/piece_cry.webp"

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, p3, p2, v0, p0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->loadLocalAsset(Ljava/lang/String;ZILH9/d;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean p2, p0, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator$EmojiNode;->occupied:Z

    .line 114
    .line 115
    return-void
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
