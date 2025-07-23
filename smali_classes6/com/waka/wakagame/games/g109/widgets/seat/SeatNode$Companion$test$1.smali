.class final Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion;->test(Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;)V
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
.field final synthetic $this_test:Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;->$this_test:Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SeatNode.test"

    invoke-static {v3, v2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;->$this_test:Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;

    .line 4
    new-instance v11, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    new-instance v4, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    const/16 v19, 0x1a

    const/16 v20, 0x0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    const-string v16, "jiumozhi"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v3, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    new-instance v4, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    const-wide/16 v13, 0x2

    const-string v16, "jiumozhi"

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v12 .. v19}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v4, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    new-instance v21, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    const/16 v19, 0x1a

    const-wide/16 v13, 0x3

    const/4 v15, 0x0

    const-string v16, "jiumozhi"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v20}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x1e

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v5, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    new-instance v6, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    const/16 v20, 0x0

    const-wide/16 v13, 0x4

    const-string v16, "jiumozhi"

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v12 .. v19}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    aput-object v11, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    .line 8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;->setUserInfos(Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion$test$1;->$this_test:Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;

    .line 11
    new-instance v15, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerTurnBrdBinding;

    const-wide/16 v13, 0x0

    const-wide/32 v16, 0x88b8

    const-wide/16 v3, 0x1

    const v5, 0x88b8

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object v2, v15

    move-object v0, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v2 .. v16}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerTurnBrdBinding;-><init>(JIJJZDDJ)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;->startTimer(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerTurnBrdBinding;)V

    return-void
.end method
