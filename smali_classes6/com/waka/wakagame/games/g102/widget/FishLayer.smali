.class public final Lcom/waka/wakagame/games/g102/widget/FishLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0006J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/FishLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g102/widget/FishNode$Listener;",
        "()V",
        "allFishes",
        "",
        "Lcom/waka/wakagame/games/g102/widget/FishNode;",
        "[Lcom/waka/wakagame/games/g102/widget/FishNode;",
        "hitDetector",
        "Lcom/mico/joystick/core/JKTouchablePolygon;",
        "applyFishState",
        "",
        "fishes",
        "",
        "Lcom/waka/wakagame/model/bean/g102/FishElement;",
        "applySpawnNty",
        "model",
        "Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;",
        "clear",
        "findFish",
        "autoTargetType",
        "",
        "findFishWithUUID",
        "uuid",
        "",
        "getFish",
        "typeId",
        "onFishShouldBeRecycle",
        "node",
        "recycleFish",
        "fish",
        "shootAt",
        "x",
        "",
        "y",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFishLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishLayer.kt\ncom/waka/wakagame/games/g102/widget/FishLayer\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n26#2:184\n1863#3,2:185\n1863#3,2:187\n1#4:189\n*S KotlinDebug\n*F\n+ 1 FishLayer.kt\ncom/waka/wakagame/games/g102/widget/FishLayer\n*L\n19#1:184\n38#1:185,2\n52#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x100


# instance fields
.field private allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hitDetector:Lcom/mico/joystick/core/JKTouchablePolygon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->Companion:Lcom/waka/wakagame/games/g102/widget/FishLayer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 4
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/FishLayer;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAllFishes$p(Lcom/waka/wakagame/games/g102/widget/FishLayer;[Lcom/waka/wakagame/games/g102/widget/FishNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

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

.method public static final synthetic access$setHitDetector$p(Lcom/waka/wakagame/games/g102/widget/FishLayer;Lcom/mico/joystick/core/JKTouchablePolygon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->hitDetector:Lcom/mico/joystick/core/JKTouchablePolygon;

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

.method private final getFish(I)Lcom/waka/wakagame/games/g102/widget/FishNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 30
    .line 31
    const-string v0, "fish pool size exceed limit"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->getFishConfig(I)Lcom/waka/wakagame/model/bean/g102/FishConfigElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "fish config not found for "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v4, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lcom/waka/wakagame/games/g102/widget/FishNode;->setAlive(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->applyConfig(Lcom/waka/wakagame/model/bean/g102/FishConfigElement;)V

    .line 76
    .line 77
    .line 78
    return-object v4
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


# virtual methods
.method public final applyFishState(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g102/FishElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fishes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->clear()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 26
    .line 27
    iget v1, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->typeId:I

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->getFish(I)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->applySpawn(Lcom/waka/wakagame/model/bean/g102/FishElement;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g102/widget/FishNode;->go()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
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

.method public final applySpawnNty(Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;
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
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;->fishes:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "model.fishes"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;->spawn:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;->fish:Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 36
    .line 37
    iget v1, v1, Lcom/waka/wakagame/model/bean/g102/FishElement;->typeId:I

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->getFish(I)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;->fish:Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 46
    .line 47
    const-string v2, "it.fish"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->applySpawn(Lcom/waka/wakagame/model/bean/g102/FishElement;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g102/widget/FishNode;->go()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/waka/wakagame/model/bean/g102/FishSpawnElement;->fish:Lcom/waka/wakagame/model/bean/g102/FishElement;

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/g102/FishElement;->fishId:J

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->findFishWithUUID(J)Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->recycleFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/FishNode;->recycleImmediately()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final findFish(I)Lcom/waka/wakagame/games/g102/widget/FishNode;
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/math/JKMathUtils;->random(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    add-int v3, v2, v0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    rem-int/2addr v3, v5

    .line 24
    aget-object v3, v4, v3

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->canBeAutoFireTarget()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getTypeId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, p1, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
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

.method public final findFishWithUUID(J)Lcom/waka/wakagame/games/g102/widget/FishNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getUuid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v2, p1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
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

.method public onFishShouldBeRecycle(Lcom/waka/wakagame/games/g102/widget/FishNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g102/widget/FishNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g102/widget/FishLayer;->recycleFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final recycleFish(Lcom/waka/wakagame/games/g102/widget/FishNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g102/widget/FishNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/waka/wakagame/games/g102/widget/FishNode;->setUuid(J)V

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

.method public final shootAt(FF)Lcom/waka/wakagame/games/g102/widget/FishNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->allFishes:[Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/FishNode;->getAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g102/widget/FishLayer;->hitDetector:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g102/widget/FishNode;->updateTouchablePolygon(Lcom/mico/joystick/core/JKTouchablePolygon;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lcom/mico/joystick/core/JKTouchablePolygon;->hitTest(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
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
