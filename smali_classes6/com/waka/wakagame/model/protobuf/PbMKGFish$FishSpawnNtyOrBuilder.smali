.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNtyOrBuilder;
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
    name = "FishSpawnNtyOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;
.end method

.method public abstract getFishesCount()I
.end method

.method public abstract getFishesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerTs()J
.end method

.method public abstract synthetic isInitialized()Z
.end method
