.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCarrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarromPlayerOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getGamePos()I
.end method

.method public abstract getOutBallId(I)I
.end method

.method public abstract getOutBallIdCount()I
.end method

.method public abstract getOutBallIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScore()I
.end method

.method public abstract getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromPlayerStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
.end method

.method public abstract hasUser()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
