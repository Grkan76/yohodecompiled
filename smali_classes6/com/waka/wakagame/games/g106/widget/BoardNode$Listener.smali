.class public interface abstract Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/BoardNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;",
        "",
        "onClusterEmerged",
        "",
        "node",
        "Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;",
        "onDebugStarClick",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "onPieceClick",
        "Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "onPieceEnterLandingRoute",
        "onPieceMoveToFinishAsWinner",
        "uid",
        "",
        "onPieceReachFinish",
        "onStopMarkerClick",
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode;",
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


# virtual methods
.method public abstract onClusterEmerged(Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDebugStarClick(Lcom/mico/joystick/core/JKSprite;)V
    .param p1    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPieceClick(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPieceEnterLandingRoute(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPieceMoveToFinishAsWinner(J)V
.end method

.method public abstract onPieceReachFinish(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStopMarkerClick(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
