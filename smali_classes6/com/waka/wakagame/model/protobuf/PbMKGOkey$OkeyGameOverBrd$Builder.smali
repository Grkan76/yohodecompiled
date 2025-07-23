.class public final Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$13900()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWinnerTiles(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14500(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public addWinnerTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14400(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public addWinnerTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14400(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public addWinnerTiles(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14300(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public addWinnerTiles(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14300(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public clearExtraReward()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14900(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clearUid()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14100(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clearWinnerTiles()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14600(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getExtraReward()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->getExtraReward()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWinnerTiles(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->getWinnerTiles(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWinnerTilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->getWinnerTilesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWinnerTilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->getWinnerTilesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removeWinnerTiles(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14700(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setExtraReward(J)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14800(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14000(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setWinnerTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14200(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public setWinnerTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;->access$14200(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyGameOverBrd;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method
