.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitMotherBallReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCarrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarromHitMotherBallReqOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getForceX()D
.end method

.method public abstract getForceY()D
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getIndex()I
.end method

.method public abstract getOnBalls(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;
.end method

.method public abstract getOnBallsCount()I
.end method

.method public abstract getOnBallsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperationType()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$OperationType;
.end method

.method public abstract getOperationTypeValue()I
.end method

.method public abstract getOutBalls(I)I
.end method

.method public abstract getOutBallsCount()I
.end method

.method public abstract getOutBallsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerUid()J
.end method

.method public abstract getRoundId()J
.end method

.method public abstract getSure()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
