.class final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->testSequential()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiarsBarGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n774#2:1611\n865#2,2:1612\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4\n*L\n168#1:1611\n168#1:1612,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v1

    iget-wide v3, v1, LH9/m;->a:J

    .line 4
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPlayerUidList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 7
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v8

    iget-wide v8, v8, LH9/m;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->LIARS_BAR_CARD_MOON:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->LIARS_BAR_CARD_ASTRAL:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->LIARS_BAR_CARD_WILD:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    new-instance v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x4e20

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;-><init>(JIIJZILjava/util/List;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;)V

    return-void
.end method
