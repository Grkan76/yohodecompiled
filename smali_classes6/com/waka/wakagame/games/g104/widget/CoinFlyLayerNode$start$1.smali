.class final Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->start(Landroid/util/LongSparseArray;)V
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
.field final synthetic $seat:Lcom/waka/wakagame/games/g104/widget/SeatNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g104/widget/SeatNode;Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->$seat:Lcom/waka/wakagame/games/g104/widget/SeatNode;

    iput-object p2, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->this$0:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$CoinAction;

    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->$seat:Lcom/waka/wakagame/games/g104/widget/SeatNode;

    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v1

    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->$seat:Lcom/waka/wakagame/games/g104/widget/SeatNode;

    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v2

    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->this$0:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    invoke-static {v3}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->access$getTargetX$p(Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)F

    move-result v3

    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->this$0:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    invoke-static {v4}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;->access$getTargetY$p(Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)F

    move-result v4

    new-instance v5, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1$1;

    iget-object v6, p0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1;->this$0:Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    invoke-direct {v5, v6}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$start$1$1;-><init>(Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;)V

    invoke-direct/range {v0 .. v5}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$CoinAction;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
