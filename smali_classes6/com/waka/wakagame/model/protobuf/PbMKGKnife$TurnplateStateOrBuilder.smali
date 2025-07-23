.class public interface abstract Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGKnife;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TurnplateStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getAngularVelocity()I
.end method

.method public abstract getClockwise()Z
.end method

.method public abstract getCurrentAngular()I
.end method

.method public abstract getCurrentRound()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/d0;
.end method

.method public abstract getKnifePositions(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePosition;
.end method

.method public abstract getKnifePositionsCount()I
.end method

.method public abstract getKnifePositionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePosition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerTimeMs()J
.end method

.method public abstract getTotalRound()I
.end method

.method public abstract synthetic isInitialized()Z
.end method
