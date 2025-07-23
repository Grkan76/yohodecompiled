.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContextOrBuilder;
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
    name = "UnoContextOrBuilder"
.end annotation


# virtual methods
.method public abstract getClockwise()Z
.end method

.method public abstract getColor()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCardColor;
.end method

.method public abstract getColorValue()I
.end method

.method public abstract getCurActLeftTime()I
.end method

.method public abstract getCurActUid()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getGameStatus()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoStatus;
.end method

.method public abstract getGameStatusValue()I
.end method

.method public abstract getHistoryCardList(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
.end method

.method public abstract getHistoryCardListCount()I
.end method

.method public abstract getHistoryCardListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastActCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
.end method

.method public abstract getLeaderUid()J
.end method

.method public abstract getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;
.end method

.method public abstract getPlayersCount()I
.end method

.method public abstract getPlayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalLeftTime()I
.end method

.method public abstract hasLastActCard()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
