.class public interface abstract Lcom/waka/wakagame/games/g109/handlers/BroadcastHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/handlers/BroadcastHandler;",
        "",
        "onBotHitBrd",
        "",
        "brd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromRobotHitBrdBinding;",
        "onGameOverBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameOverBrdBinding;",
        "onHitMotherBallBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;",
        "onHitResultBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;",
        "onMoveMotherBallBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromMoveMotherBallBrdBinding;",
        "onPlayerStatusChangeBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBrdBinding;",
        "onPlayerTurnBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerTurnBrdBinding;",
        "onUploadFramesBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromUploadFramesBrdBinding;",
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
.method public abstract onBotHitBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromRobotHitBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromRobotHitBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameOverBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromGameOverBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHitMotherBallBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHitResultBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveMotherBallBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromMoveMotherBallBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromMoveMotherBallBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayerStatusChangeBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayerTurnBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerTurnBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerTurnBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUploadFramesBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromUploadFramesBrdBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromUploadFramesBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
