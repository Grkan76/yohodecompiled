.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameContextOrBuilder;
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
    name = "LiarsBarGameContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getBombStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarBombStatus;
.end method

.method public abstract getCanPlayCard()Z
.end method

.method public abstract getCurrentPlayerUid()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getLastPlayCards()I
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuestionContext()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarQuestionContext;
.end method

.method public abstract getRoundId()J
.end method

.method public abstract getRoundTimeLeft()I
.end method

.method public abstract getRoundTimeTotal()I
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarGameStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTableCard()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;
.end method

.method public abstract getTableCardValue()I
.end method

.method public abstract hasBombStatus()Z
.end method

.method public abstract hasQuestionContext()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
