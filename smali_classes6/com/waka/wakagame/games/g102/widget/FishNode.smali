.class public final Lcom/waka/wakagame/games/g102/widget/FishNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;,
        Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 F2\u00020\u0001:\u0002FGB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020\u0008J\u0006\u0010=\u001a\u000206J\u0006\u0010>\u001a\u00020\u0008J\u0006\u0010?\u001a\u000206J\u0010\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u000eH\u0016J\u0008\u0010B\u001a\u000206H\u0002J\u000e\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020ER\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u001a\u00100\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006H"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/FishNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "accumulativeMatrix",
        "",
        "activeSprite",
        "Lcom/mico/joystick/core/JKSprite;",
        "alive",
        "",
        "getAlive",
        "()Z",
        "setAlive",
        "(Z)V",
        "delayBeforeCheckOutOfScreen",
        "",
        "endPos",
        "Landroid/graphics/PointF;",
        "fishRotation",
        "fishSpriteArray",
        "Landroid/util/SparseArray;",
        "lastTimeSinceSpawn",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;)V",
        "localRecycleTime",
        "localSpawnTime",
        "odds",
        "",
        "getOdds",
        "()I",
        "setOdds",
        "(I)V",
        "oddsNode",
        "Lcom/waka/wakagame/games/g102/widget/OddsNode;",
        "speed",
        "getSpeed",
        "()F",
        "setSpeed",
        "(F)V",
        "startPos",
        "totalDuration",
        "typeId",
        "getTypeId",
        "setTypeId",
        "uuid",
        "getUuid",
        "()J",
        "setUuid",
        "(J)V",
        "applyConfig",
        "",
        "cfg",
        "Lcom/waka/wakagame/model/bean/g102/FishConfigElement;",
        "applySpawn",
        "model",
        "Lcom/waka/wakagame/model/bean/g102/FishElement;",
        "canBeAutoFireTarget",
        "go",
        "isOutOfScreen",
        "recycleImmediately",
        "update",
        "dt",
        "updateOddsLabelPosition",
        "updateTouchablePolygon",
        "polygon",
        "Lcom/mico/joystick/core/JKTouchablePolygon;",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_BEFORE_CHECK_OUT_OF_SCREEN:F = 10.0f


# instance fields
.field private final accumulativeMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activeSprite:Lcom/mico/joystick/core/JKSprite;

.field private alive:Z

.field private delayBeforeCheckOutOfScreen:F

.field private endPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fishRotation:F

.field private final fishSpriteArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTimeSinceSpawn:J

.field private listener:Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;

.field private localRecycleTime:J

.field private localSpawnTime:J

.field private odds:I

.field private oddsNode:Lcom/waka/wakagame/games/g102/widget/OddsNode;

.field private speed:F

.field private startPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDuration:J

.field private typeId:I

.field private uuid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/FishNode;->Companion:Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->delayBeforeCheckOutOfScreen:F

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->startPos:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->endPos:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->fishSpriteArray:Landroid/util/SparseArray;

    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->accumulativeMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/FishNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFishSpriteArray$p(Lcom/waka/wakagame/games/g102/widget/FishNode;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->fishSpriteArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$setOddsNode$p(Lcom/waka/wakagame/games/g102/widget/FishNode;Lcom/waka/wakagame/games/g102/widget/OddsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->oddsNode:Lcom/waka/wakagame/games/g102/widget/OddsNode;

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

.method private final updateOddsLabelPosition()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->activeSprite:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->fishRotation:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-double v3, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    mul-double v3, v3, v5

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v5, v0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double v5, v5, v0

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/i;->b(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->oddsNode:Lcom/waka/wakagame/games/g102/widget/OddsNode;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    double-to-float v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/OddsNode;->getImageHeight()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    add-float/2addr v0, v3

    .line 60
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.method public final applyConfig(Lcom/waka/wakagame/model/bean/g102/FishConfigElement;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishConfigElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cfg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->typeId:I

    .line 7
    .line 8
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->typeId:I

    .line 9
    .line 10
    iget v0, p1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->speed:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->speed:F

    .line 14
    .line 15
    iget v0, p1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->odds:I

    .line 16
    .line 17
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->odds:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->activeSprite:Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->fishSpriteArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->typeId:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->activeSprite:Lcom/mico/joystick/core/JKSprite;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->oddsNode:Lcom/waka/wakagame/games/g102/widget/OddsNode;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->odds:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/OddsNode;->setOdds(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->oddsNode:Lcom/waka/wakagame/games/g102/widget/OddsNode;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x3

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr p1, v1

    .line 67
    const/high16 v1, 0x41200000    # 10.0f

    .line 68
    .line 69
    add-float/2addr p1, v1

    .line 70
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
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

.method public final applySpawn(Lcom/waka/wakagame/model/bean/g102/FishElement;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/g102/FishElement;->fishId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->uuid:J

    .line 9
    .line 10
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/TimeKeeper;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g102/FishElement;->spawnTs:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->toLocalTimeMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->localSpawnTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->startPos:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v1, p1, Lcom/waka/wakagame/model/bean/g102/FishElement;->fromX:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p1, Lcom/waka/wakagame/model/bean/g102/FishElement;->fromY:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->endPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, p1, Lcom/waka/wakagame/model/bean/g102/FishElement;->toX:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishElement;->toY:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->endPos:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->startPos:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    sub-float/2addr v0, v2

    .line 51
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr p1, v1

    .line 56
    sget-object v1, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/mico/joystick/math/JKMathUtils;->angleInDegree(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->fishRotation:F

    .line 63
    .line 64
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->activeSprite:Lcom/mico/joystick/core/JKSprite;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->updateOddsLabelPosition()V

    .line 72
    .line 73
    .line 74
    mul-float p1, p1, p1

    .line 75
    .line 76
    mul-float v0, v0, v0

    .line 77
    .line 78
    add-float/2addr p1, v0

    .line 79
    float-to-double v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float p1, v0

    .line 85
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->speed:F

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float p1, p1, v0

    .line 92
    .line 93
    float-to-long v0, p1

    .line 94
    iput-wide v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->totalDuration:J

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->localSpawnTime:J

    .line 97
    .line 98
    add-long/2addr v2, v0

    .line 99
    iput-wide v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->localRecycleTime:J

    .line 100
    .line 101
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->startPos:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final canBeAutoFireTarget()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x443b8000    # 750.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x44900000    # 1152.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    return v1
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

.method public final getAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

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

.method public final getListener()Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->listener:Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;

    .line 2
    .line 3
    return-object v0
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

.method public final getOdds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->odds:I

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

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->speed:F

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

.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->typeId:I

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

.method public final getUuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->uuid:J

    .line 2
    .line 3
    return-wide v0
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

.method public final go()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->delayBeforeCheckOutOfScreen:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->lastTimeSinceSpawn:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final isOutOfScreen()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->activeSprite:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float/2addr v4, v0

    .line 36
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, v0

    .line 41
    const v0, 0x443b8000    # 750.0f

    .line 42
    .line 43
    .line 44
    cmpl-float v0, v2, v0

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v2, v4, v0

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const/high16 v2, 0x44900000    # 1152.0f

    .line 54
    .line 55
    cmpl-float v2, v3, v2

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    cmpg-float v0, v5, v0

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1
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

.method public final recycleImmediately()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

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

.method public final setAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

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

.method public final setListener(Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->listener:Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;

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

.method public final setOdds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->odds:I

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

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->speed:F

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

.method public final setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->typeId:I

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

.method public final setUuid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->uuid:J

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

.method public update(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->localRecycleTime:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    :cond_1
    iget-wide v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->localSpawnTime:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    sget-object v4, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    long-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->startPos:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object v6, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->endPos:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sub-float/2addr v6, v3

    .line 42
    iget-wide v7, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->totalDuration:J

    .line 43
    .line 44
    long-to-float v7, v7

    .line 45
    invoke-interface {v5, v2, v3, v6, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->startPos:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget-object v6, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->endPos:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v6, v5

    .line 62
    iget-wide v7, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->totalDuration:J

    .line 63
    .line 64
    long-to-float v7, v7

    .line 65
    invoke-interface {v4, v2, v5, v6, v7}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v3, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->delayBeforeCheckOutOfScreen:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    cmpl-float v3, v2, v3

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    sub-float/2addr v2, p1

    .line 81
    iput v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->delayBeforeCheckOutOfScreen:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->isOutOfScreen()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->localRecycleTime:J

    .line 93
    .line 94
    cmp-long p1, v0, v2

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

    .line 99
    .line 100
    :cond_4
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->alive:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->listener:Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;->onFishShouldBeRecycle(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
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

.method public final updateTouchablePolygon(Lcom/mico/joystick/core/JKTouchablePolygon;)V
    .locals 10
    .param p1    # Lcom/mico/joystick/core/JKTouchablePolygon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->activeSprite:Lcom/mico/joystick/core/JKSprite;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->accumulativeMatrix:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/mico/joystick/core/JKNode;->getAccumulateMatrix([FI)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->accumulativeMatrix:[F

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishNode;->accumulativeMatrix:[F

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSprite;->getBoundingBox()[F

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v4, 0x2

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/mico/joystick/core/JKTouchablePolygon;->update([F[FIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
