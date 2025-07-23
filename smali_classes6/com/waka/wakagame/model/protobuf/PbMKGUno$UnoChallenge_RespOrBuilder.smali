.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_RespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGUno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnoChallenge_RespOrBuilder"
.end annotation


# virtual methods
.method public abstract getCanPlayCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
.end method

.method public abstract getCanPlayCardsCount()I
.end method

.method public abstract getCanPlayCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChallenge()Z
.end method

.method public abstract getChallengeUid()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getOwnCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
.end method

.method public abstract getOwnCardsCount()I
.end method

.method public abstract getOwnCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;
.end method

.method public abstract hasRspHead()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
