.class public interface abstract Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode$Listener;",
        "",
        "onHoverDetected",
        "",
        "detector",
        "Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;",
        "movingTile",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "targetTile",
        "direction",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;",
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
.method public abstract onHoverDetected(Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
