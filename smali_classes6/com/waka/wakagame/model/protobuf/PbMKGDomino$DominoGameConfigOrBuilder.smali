.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGDomino;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DominoGameConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getEntranceFee()J
.end method

.method public abstract getMode()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getRankRewards(I)J
.end method

.method public abstract getRankRewardsCount()I
.end method

.method public abstract getRankRewardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalReward()J
.end method

.method public abstract synthetic isInitialized()Z
.end method
