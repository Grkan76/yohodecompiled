.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayerOrBuilder;
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
    name = "UnoPlayerOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardCount()I
.end method

.method public abstract getCardList(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
.end method

.method public abstract getCardListCount()I
.end method

.method public abstract getCardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getIsHosting()Z
.end method

.method public abstract getIsOffline()Z
.end method

.method public abstract getState()Lcom/waka/wakagame/model/protobuf/PbMKGUno$PlayerStatus;
.end method

.method public abstract getStateValue()I
.end method

.method public abstract getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
.end method

.method public abstract hasUser()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
