.class final Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g109/CarromGameLayer;->onStrikerHit(JZLcom/mico/joystick/physics/types/Vec2;Lcom/mico/joystick/physics/types/Vec2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/waka/wakagame/carrom/CarromEvalResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "evalResult",
        "Lcom/waka/wakagame/carrom/CarromEvalResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarromGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromGameLayer.kt\ncom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1\n+ 2 GameConstant109.kt\ncom/waka/wakagame/games/g109/GameConstant109Kt\n*L\n1#1,749:1\n117#2,6:750\n*S KotlinDebug\n*F\n+ 1 CarromGameLayer.kt\ncom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1\n*L\n569#1:750,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $force:Lcom/mico/joystick/physics/types/Vec2;

.field final synthetic $fromUser:Z

.field final synthetic $pos:Lcom/mico/joystick/physics/types/Vec2;

.field final synthetic $uid:J

.field final synthetic this$0:Lcom/waka/wakagame/games/g109/CarromGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g109/CarromGameLayer;Lcom/mico/joystick/physics/types/Vec2;JZLcom/mico/joystick/physics/types/Vec2;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->this$0:Lcom/waka/wakagame/games/g109/CarromGameLayer;

    iput-object p2, p0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$force:Lcom/mico/joystick/physics/types/Vec2;

    iput-wide p3, p0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$uid:J

    iput-boolean p5, p0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$fromUser:Z

    iput-object p6, p0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$pos:Lcom/mico/joystick/physics/types/Vec2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/waka/wakagame/carrom/CarromEvalResult;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->invoke(Lcom/waka/wakagame/carrom/CarromEvalResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/waka/wakagame/carrom/CarromEvalResult;)V
    .locals 18
    .param p1    # Lcom/waka/wakagame/carrom/CarromEvalResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "evalResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->this$0:Lcom/waka/wakagame/games/g109/CarromGameLayer;

    iget-object v9, v0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$force:Lcom/mico/joystick/physics/types/Vec2;

    iget-wide v6, v0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$uid:J

    iget-boolean v3, v0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$fromUser:Z

    iget-object v4, v0, Lcom/waka/wakagame/games/g109/CarromGameLayer$onStrikerHit$1;->$pos:Lcom/mico/joystick/physics/types/Vec2;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/carrom/CarromEvalResult;->getFrames()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/waka/wakagame/games/g109/logic/helper/CarromExtKt;->noStutter(Ljava/util/List;)Lcom/waka/wakagame/games/g109/logic/helper/StutterResult;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/logic/helper/StutterResult;->getFramesAfterSkip()Ljava/util/List;

    move-result-object v16

    .line 5
    sget-object v5, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    invoke-virtual {v5, v6, v7, v3}, Lcom/waka/wakagame/games/g109/logic/GameState109;->calOpTypeForUid(JZ)Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;

    move-result-object v8

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStrikerHit: uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", fromUser="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pos="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", opType="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/waka/wakagame/games/g109/CarromGameLayer;->access$getFramesUploader$p(Lcom/waka/wakagame/games/g109/CarromGameLayer;)Lcom/waka/wakagame/games/g109/logic/CarromFramesUploader;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getRoundId()J

    move-result-wide v11

    .line 9
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getTurnId()I

    move-result v13

    .line 10
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getRoundId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getTurnId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setIndex(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v9}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setForceX(D)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v9}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setForceY(D)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/logic/helper/StutterResult;->getOutBallIndices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->addAllOutBalls(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/logic/helper/StutterResult;->getAliveBallInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->addAllOnBalls(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setOperationTypeValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6, v7}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setPlayerUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setFrameCount(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;->setSure(Z)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;

    move-wide v14, v6

    .line 22
    invoke-virtual/range {v10 .. v17}, Lcom/waka/wakagame/games/g109/logic/CarromFramesUploader;->upload(JIJLjava/util/List;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReq;)V

    .line 23
    sget-object v2, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromNetwork;

    .line 24
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getRoundId()J

    move-result-wide v3

    .line 25
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getTurnId()I

    move-result v5

    .line 26
    invoke-virtual/range {v2 .. v9}, Lcom/waka/wakagame/games/g109/logic/CarromNetwork;->hitMotherBall(JIJLcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;Lcom/mico/joystick/physics/types/Vec2;)V

    return-void
.end method
