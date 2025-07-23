.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayBrdOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiarsBarPlayBrdOrBuilder"
.end annotation


# virtual methods
.method public abstract getCanPlayCard()Z
.end method

.method public abstract getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;
.end method

.method public abstract getCardsCount()I
.end method

.method public abstract getCardsLeft()I
.end method

.method public abstract getCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardsValue(I)I
.end method

.method public abstract getCardsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getNextUid()J
.end method

.method public abstract getNumCards()I
.end method

.method public abstract getRoundTimeLeft()I
.end method

.method public abstract getUid()J
.end method

.method public abstract synthetic isInitialized()Z
.end method
