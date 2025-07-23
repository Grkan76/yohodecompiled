.class public final Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$CoinAction;,
        Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0014\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "targetX",
        "",
        "targetY",
        "setEndPosition",
        "",
        "x",
        "y",
        "start",
        "uid2seat",
        "Landroid/util/LongSparseArray;",
        "Lcom/waka/wakagame/games/g104/widget/SeatNode;",
        "CoinAction",
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
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private targetX:F

.field private targetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->targetX:F

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->targetY:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTargetX$p(Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->targetX:F

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getTargetY$p(Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->targetY:F

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public final setEndPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->targetX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->targetY:F

    .line 4
    .line 5
    return-void
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

.method public final start(Landroid/util/LongSparseArray;)V
    .locals 7
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/waka/wakagame/games/g104/widget/SeatNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uid2seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    const/4 v5, 0x4

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    int-to-float v5, v4

    .line 25
    const v6, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    mul-float v5, v5, v6

    .line 29
    .line 30
    new-instance v6, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;

    .line 31
    .line 32
    invoke-direct {v6, v3, p0}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;-><init>(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5, v6}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
