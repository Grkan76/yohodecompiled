.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerOrBuilder;
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
    name = "LiarsBarPlayerOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlive()Z
.end method

.method public abstract getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;
.end method

.method public abstract getCardsCount()I
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

.method public abstract getCharacter()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCharacter;
.end method

.method public abstract getCharacterValue()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getNumCards()I
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
.end method

.method public abstract hasUser()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
