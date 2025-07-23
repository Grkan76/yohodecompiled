.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerOrBuilder;
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
    name = "LudoPlayerOrBuilder"
.end annotation


# virtual methods
.method public abstract getColor()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoColor;
.end method

.method public abstract getColorValue()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getHiddenIdentity()Z
.end method

.method public abstract getIce()Z
.end method

.method public abstract getKickedBack()Z
.end method

.method public abstract getPieces(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPiece;
.end method

.method public abstract getPiecesCount()I
.end method

.method public abstract getPiecesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPiece;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropDiceLeft()I
.end method

.method public abstract getRank()J
.end method

.method public abstract getRolls(I)I
.end method

.method public abstract getRollsCount()I
.end method

.method public abstract getRollsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowId()Ljava/lang/String;
.end method

.method public abstract getShowIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkinInfo()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
.end method

.method public abstract getWin()Z
.end method

.method public abstract hasSkinInfo()Z
.end method

.method public abstract hasUser()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
