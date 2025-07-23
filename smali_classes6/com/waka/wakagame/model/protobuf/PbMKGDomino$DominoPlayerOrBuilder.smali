.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayerOrBuilder;
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
    name = "DominoPlayerOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardCount()I
.end method

.method public abstract getChairId()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getHandCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;
.end method

.method public abstract getHandCardsCount()I
.end method

.method public abstract getHandCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayerStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
.end method

.method public abstract hasUser()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
