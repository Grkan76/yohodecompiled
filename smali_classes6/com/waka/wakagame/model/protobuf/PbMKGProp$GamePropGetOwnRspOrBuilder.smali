.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropGetOwnRspOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GamePropGetOwnRspOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;",
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
