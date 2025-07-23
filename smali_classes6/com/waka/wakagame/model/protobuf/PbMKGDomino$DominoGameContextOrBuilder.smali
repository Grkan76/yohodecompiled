.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContextOrBuilder;
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
    name = "DominoGameContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;
.end method

.method public abstract getStackCount()I
.end method

.method public abstract hasCurAct()Z
.end method

.method public abstract hasRspHead()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
