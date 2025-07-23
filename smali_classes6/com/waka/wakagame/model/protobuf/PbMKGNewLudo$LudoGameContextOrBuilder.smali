.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LudoGameContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getAudienceBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;
.end method

.method public abstract getCoinType()I
.end method

.method public abstract getCurrentPlayerUid()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getInitChannelLock()Z
.end method

.method public abstract getMoveOptions(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;
.end method

.method public abstract getMoveOptionsCount()I
.end method

.method public abstract getMoveOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropPosInfos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;
.end method

.method public abstract getPropPosInfosCount()I
.end method

.method public abstract getPropPosInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRollResult()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;
.end method

.method public abstract getRoundTimeLeft()I
.end method

.method public abstract getRoundTimeTotal()I
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getWinners(I)J
.end method

.method public abstract getWinnersCount()I
.end method

.method public abstract getWinnersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAudienceBoardSkin()Z
.end method

.method public abstract hasRollResult()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
