.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishGameStateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGFish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FishGameStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getBalance()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;
.end method

.method public abstract getFishesCount()I
.end method

.method public abstract getFishesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRebateNum()J
.end method

.method public abstract getServerTs()J
.end method

.method public abstract synthetic isInitialized()Z
.end method
