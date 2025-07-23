.class public final Lcom/waka/wakagame/games/g102/logic/FishGameConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/logic/FishGameConfig;",
        "",
        "()V",
        "bet",
        "",
        "getBet",
        "()J",
        "setBet",
        "(J)V",
        "configSparseArray",
        "Landroid/util/SparseArray;",
        "Lcom/waka/wakagame/model/bean/g102/FishConfigElement;",
        "rebateEnabled",
        "",
        "getRebateEnabled",
        "()Z",
        "setRebateEnabled",
        "(Z)V",
        "clear",
        "",
        "getFishConfig",
        "typeId",
        "",
        "isHighOdds",
        "odds",
        "setConfig",
        "config",
        "Lcom/waka/wakagame/model/bean/g102/FishConfig;",
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
        "SMAP\nFishGameConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishGameConfig.kt\ncom/waka/wakagame/games/g102/logic/FishGameConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1863#2,2:42\n*S KotlinDebug\n*F\n+ 1 FishGameConfig.kt\ncom/waka/wakagame/games/g102/logic/FishGameConfig\n*L\n25#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bet:J

.field private static final configSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/waka/wakagame/model/bean/g102/FishConfigElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static rebateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->configSparseArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->configSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

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
.end method

.method public final getBet()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->bet:J

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

.method public final getFishConfig(I)Lcom/waka/wakagame/model/bean/g102/FishConfigElement;
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->configSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;

    .line 9
    .line 10
    return-object p1
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

.method public final getRebateEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->rebateEnabled:Z

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

.method public final isHighOdds(I)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBet(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->bet:J

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

.method public final setConfig(Lcom/waka/wakagame/model/bean/g102/FishConfig;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->configSparseArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g102/FishConfig;->fishConfig:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "config.fishConfig"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;

    .line 35
    .line 36
    sget-object v2, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->configSparseArray:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v3, v1, Lcom/waka/wakagame/model/bean/g102/FishConfigElement;->typeId:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/g102/FishConfig;->bet:J

    .line 45
    .line 46
    sput-wide v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->bet:J

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/waka/wakagame/model/bean/g102/FishConfig;->rebateOpen:Z

    .line 49
    .line 50
    sput-boolean p1, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->rebateEnabled:Z

    .line 51
    .line 52
    return-void
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

.method public final setRebateEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->rebateEnabled:Z

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
