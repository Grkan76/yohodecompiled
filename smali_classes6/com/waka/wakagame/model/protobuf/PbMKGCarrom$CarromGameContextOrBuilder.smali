.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameContextOrBuilder;
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
    name = "CarromGameContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;
.end method

.method public abstract getBallsInfoCount()I
.end method

.method public abstract getBallsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPlayerUid()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getForceConfig()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$ForceConfig;
.end method

.method public abstract getFriction()D
.end method

.method public abstract getGameballDensity()D
.end method

.method public abstract getGravity()D
.end method

.method public abstract getIndex()I
.end method

.method public abstract getLinearDamping()D
.end method

.method public abstract getMotherballDensity()D
.end method

.method public abstract getOutBallTipsRemindLevel()I
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedballOutTurn()Z
.end method

.method public abstract getRestitution()D
.end method

.method public abstract getRoundId()J
.end method

.method public abstract getRoundTimeLeft()I
.end method

.method public abstract getRoundTimeTotal()I
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromGameStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract hasForceConfig()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
