.class public interface abstract Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH&J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&JJ\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00152\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;",
        "",
        "allPieceMovementFinished",
        "",
        "piece",
        "Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "checkNeedHideLockForColor",
        "color",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "findGamePropNode",
        "Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;",
        "pos",
        "",
        "propType",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;",
        "findPiece",
        "uid",
        "",
        "pieceId",
        "freezePlayer",
        "callback",
        "Lkotlin/Function0;",
        "hideGameProp",
        "onMoveToGoal",
        "isWin",
        "",
        "pieceWillMove",
        "playCryEffectOnHome",
        "playCryEffectOnPiece",
        "playKillEffect",
        "playLaughEffectOnPiece",
        "playPropEffectMp4",
        "x",
        "",
        "y",
        "type",
        "enter",
        "onStart",
        "onStop",
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
.method public abstract allPieceMovementFinished(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkNeedHideLockForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract findGamePropNode(ILcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract findPiece(JI)Lcom/waka/wakagame/games/g106/widget/PieceNode;
.end method

.method public abstract freezePlayer(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideGameProp(I)V
.end method

.method public abstract onMoveToGoal(JLcom/waka/wakagame/games/g106/widget/PieceNode;Z)V
    .param p3    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pieceWillMove(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playCryEffectOnHome(J)V
.end method

.method public abstract playCryEffectOnPiece(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playKillEffect(I)V
.end method

.method public abstract playLaughEffectOnPiece(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playPropEffectMp4(FFLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
