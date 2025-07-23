.class final Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testCombo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/helper/NewLudoMock;->testCombo(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
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
.field final synthetic $layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testCombo$1;->$layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testCombo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testCombo$1;->$layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    .line 3
    new-instance v8, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;-><init>(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v2

    iget-wide v2, v2, LH9/m;->a:J

    invoke-virtual {v8, v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->setUid(J)V

    .line 5
    new-instance v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;-><init>(IIIIZLjava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setPieceId(I)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setFromPos(I)V

    const/16 v3, 0x12

    .line 8
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setToPos(I)V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setDiceValue(I)V

    .line 10
    new-instance v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;ZILjava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;JIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;->LUDO_PROP_GAME_TYPE_BOMB:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 12
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setPropTypeValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setDisappear(Z)V

    .line 14
    new-instance v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;

    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->getUid()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->getPieceId()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;-><init>(JI)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;->setKickBack(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setPropTriggerResult(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;)V

    .line 17
    invoke-virtual {v8, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->setMovement(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V

    .line 18
    invoke-virtual {v1, v8}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->handlePlayerMoveBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;)V

    return-void
.end method
