.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceMovementOrBuilder;
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
    name = "LudoPieceMovementOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getDiceValue()I
.end method

.method public abstract getFromPos()I
.end method

.method public abstract getKickBacks(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;
.end method

.method public abstract getKickBacksCount()I
.end method

.method public abstract getKickBacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPieceId()I
.end method

.method public abstract getPropTriggerResult()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;
.end method

.method public abstract getToPos()I
.end method

.method public abstract getWin()Z
.end method

.method public abstract hasPropTriggerResult()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
