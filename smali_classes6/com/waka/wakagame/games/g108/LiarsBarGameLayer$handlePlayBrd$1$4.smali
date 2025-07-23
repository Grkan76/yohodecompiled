.class public final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handlePlayBrd$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/waka/wakagame/games/g108/LiarsBarGameLayer$handlePlayBrd$1$4",
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;",
        "onCardInquisitionShow",
        "",
        "node",
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;",
        "onCardInquisitionShown",
        "onCardPlayed",
        "onDelayFinished",
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


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handlePlayBrd$1$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onCardInquisitionShow(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCardInquisitionShown(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCardPlayed(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handlePlayBrd$1$4;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->access$onNextPlayer(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onDelayFinished(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
