.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGKnife;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KnifeGameContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentAct()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;
.end method

.method public abstract getTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;
.end method

.method public abstract hasCurrentAct()Z
.end method

.method public abstract hasRspHead()Z
.end method

.method public abstract hasTurnplate()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
