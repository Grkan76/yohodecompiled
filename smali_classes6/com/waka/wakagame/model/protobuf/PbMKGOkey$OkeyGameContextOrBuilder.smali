.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameContextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGOkey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OkeyGameContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentPlayerUid()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getFaceupTile()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoundId()J
.end method

.method public abstract getRoundTimeLeft()I
.end method

.method public abstract getRoundTimeTotal()I
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTilesLeft()I
.end method

.method public abstract hasFaceupTile()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
