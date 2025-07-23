.class final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->testInGame()V
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
        "SMAP\nLiarsBarGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n774#2:1611\n865#2,2:1612\n774#2:1614\n865#2,2:1615\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2\n*L\n230#1:1611\n230#1:1612,2\n233#1:1614\n233#1:1615,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPlayerUidList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v5

    iget-wide v5, v5, LH9/m;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPlayerUidList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 11
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v7

    iget-wide v7, v7, LH9/m;->a:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 15
    new-instance v11, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;

    .line 16
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_PURPLE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    const/16 v9, 0x2710

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v11

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;-><init>(JLcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;ZZJILcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

    .line 18
    invoke-virtual {v0, v11}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleCutWireBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;)V

    return-void
.end method
