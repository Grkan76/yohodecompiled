.class public interface abstract Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;",
        "",
        "onCancelBot",
        "",
        "onDrawTile",
        "fromDeck",
        "",
        "onPlayToDeck",
        "discard",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "hand",
        "",
        "onPlayToDiscard",
        "tile",
        "onStateInconsistency",
        "onToggleFaceupHighlight",
        "enable",
        "tileX",
        "",
        "tileY",
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
.method public abstract onCancelBot()V
.end method

.method public abstract onDrawTile(Z)V
.end method

.method public abstract onPlayToDeck(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;Ljava/util/List;)V
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlayToDiscard(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStateInconsistency()V
.end method

.method public abstract onToggleFaceupHighlight(ZFF)V
.end method
