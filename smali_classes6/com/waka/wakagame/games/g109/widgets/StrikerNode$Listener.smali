.class public interface abstract Lcom/waka/wakagame/games/g109/widgets/StrikerNode$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/StrikerNode$Listener;",
        "",
        "onStrikerPulling",
        "",
        "striker",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerNode;",
        "dx",
        "",
        "dy",
        "onStrikerRelease",
        "shouldHit",
        "",
        "onStrikerTouchDown",
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
.method public abstract onStrikerPulling(Lcom/waka/wakagame/games/g109/widgets/StrikerNode;FF)V
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStrikerRelease(Lcom/waka/wakagame/games/g109/widgets/StrikerNode;FFZ)V
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStrikerTouchDown(Lcom/waka/wakagame/games/g109/widgets/StrikerNode;)V
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
