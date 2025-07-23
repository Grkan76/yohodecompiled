.class final Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/widgets/DealerNode;->deal(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
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
.field final synthetic $card:Lcom/waka/wakagame/games/g108/widgets/CardNode;

.field final synthetic $count:I

.field final synthetic $i:I

.field final synthetic $player:Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

.field final synthetic $target:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

.field final synthetic this$0:Lcom/waka/wakagame/games/g108/widgets/DealerNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CardNode;Lcom/waka/wakagame/games/g108/widgets/PlayerNode;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/DealerNode;II)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$card:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$player:Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$target:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    iput p5, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$i:I

    iput p6, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$count:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->invoke(Lcom/waka/wakagame/games/g108/widgets/CardNode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/waka/wakagame/games/g108/widgets/CardNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$card:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$player:Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getCardNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 4
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$target:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    invoke-static {p1}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->access$getMyDeckNode$p(Lcom/waka/wakagame/games/g108/widgets/DealerNode;)Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->isMePlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    invoke-static {p1}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->access$getMyDeckNode$p(Lcom/waka/wakagame/games/g108/widgets/DealerNode;)Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->dealNext()V

    .line 6
    :cond_0
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$i:I

    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->$count:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->getListener()Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/DealerNode$deal$2$2$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    invoke-interface {p1, v0}, Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;->onCardsDealt(Lcom/waka/wakagame/games/g108/widgets/DealerNode;)V

    :cond_1
    return-void
.end method
