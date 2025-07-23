.class final Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/widget/SeatNode;->setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;)V
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
.field final synthetic this$0:Lcom/waka/wakagame/games/g106/widget/SeatNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;->this$0:Lcom/waka/wakagame/games/g106/widget/SeatNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;->this$0:Lcom/waka/wakagame/games/g106/widget/SeatNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;->this$0:Lcom/waka/wakagame/games/g106/widget/SeatNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$getAvatarNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;->this$0:Lcom/waka/wakagame/games/g106/widget/SeatNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$getNameLabel$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;)Lcom/mico/joystick/core/JKNativeLabel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/SeatNode$player$clean$1;->this$0:Lcom/waka/wakagame/games/g106/widget/SeatNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$getLostNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;)Lcom/mico/joystick/core/JKSprite;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    :goto_2
    return-void
.end method
