.class final Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->hide()V
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
.field final synthetic $otherBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

.field final synthetic this$0:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/MyControlNode;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;->$otherBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;->$otherBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->dismiss$default(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->access$getClockNode$p(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;)Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->dismiss()V

    return-void
.end method
