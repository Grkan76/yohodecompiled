.class final Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handlePlayTileFailure()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic $pendingTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;->$pendingTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;->this$0:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;->$pendingTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;->this$0:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v2

    .line 4
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->access$resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;->this$0:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TileCoordinator.handlePlayTileFailure: \u80e1\u3001\u51fa\u724c\u5931\u8d25\u4e86\uff0c\u4f46\u662f\u65e0\u6cd5\u627e\u5230 pending \u7684\u624b\u724c"

    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getListener()Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
