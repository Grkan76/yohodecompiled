.class final Lcom/waka/wakagame/games/g104/DominoGameLayer$handleDominoGameState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoGameState(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V
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


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g104/DominoGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g104/DominoGameLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer$handleDominoGameState$2;->this$0:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/DominoGameLayer$handleDominoGameState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/DominoGameLayer$handleDominoGameState$2;->this$0:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    invoke-static {v2}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->access$getContext$p(Lcom/waka/wakagame/games/g104/DominoGameLayer;)Lcom/waka/wakagame/model/bean/g104/DominoGameContext;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->players:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 6
    sget-object v7, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    iget-object v8, v6, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    iget-wide v8, v8, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    invoke-virtual {v7, v8, v9}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    move-result-object v7

    .line 8
    iget-object v8, v6, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    iget-wide v8, v8, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    invoke-virtual {v7, v8, v9}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->checkIsGamePlayerFriendsRelation(J)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const-string v7, "item"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v5, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_3
    if-ge v8, v5, :cond_5

    .line 12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 13
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    move-result-object v11

    iget-object v12, v10, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    iget-wide v12, v12, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    invoke-virtual {v11, v12, v13}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->getGamePlayerFriendsCount(J)I

    move-result v11

    if-eq v11, v6, :cond_4

    if-nez v7, :cond_3

    move-object v7, v10

    move v9, v11

    :cond_3
    if-ge v11, v9, :cond_4

    move-object v7, v10

    move v9, v11

    :cond_4
    add-int/2addr v8, v1

    goto :goto_3

    :cond_5
    if-eq v9, v6, :cond_6

    if-eqz v7, :cond_6

    .line 15
    sget-object v5, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    iget-object v6, v7, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    iget-wide v8, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    invoke-virtual {v5, v8, v9}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    iget-object v2, v7, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 17
    const-string v0, "APPLY_FRIENDS_SHOW"

    invoke-static {v0, v1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    add-int/2addr v4, v1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
