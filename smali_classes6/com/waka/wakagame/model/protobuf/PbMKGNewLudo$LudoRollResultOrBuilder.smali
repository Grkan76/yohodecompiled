.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LudoRollResultOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getDiceValue(I)I
.end method

.method public abstract getDiceValueCount()I
.end method

.method public abstract getDiceValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestValue()I
.end method

.method public abstract getSkip()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
