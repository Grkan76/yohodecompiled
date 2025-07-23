.class final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->showCutWireDialog(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
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
        "SMAP\nLiarsBarGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n295#2,2:1611\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2\n*L\n1192#1:1611,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;->$seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    invoke-static {v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$getPlayerNodes$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;->$seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 4
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setVisible(Z)V

    :goto_1
    return-void
.end method
