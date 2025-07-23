.class public final Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8100()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTiles(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9200(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Ljava/lang/Iterable;)V

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

.method public addTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9100(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public addTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9100(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public addTiles(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9000(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public addTiles(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9000(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public clearRoundId()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8300(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;)V

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

.method public clearTile()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8600(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;)V

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

.method public clearTiles()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9300(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;)V

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

.method public clearToDeck()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8800(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;)V

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

.method public getRoundId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->getRoundId()J

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

.method public getTile()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->getTile()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getTiles(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->getTiles(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

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

.method public getTilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->getTilesCount()I

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

.method public getTilesList()Ljava/util/List;
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->getTilesList()Ljava/util/List;

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

.method public getToDeck()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->getToDeck()Z

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

.method public hasTile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->hasTile()Z

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

.method public mergeTile(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8500(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

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

.method public removeTiles(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$9400(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;I)V

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

.method public setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8200(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;J)V

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

.method public setTile(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8400(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public setTile(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8400(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public setTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8900(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public setTiles(ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8900(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;ILcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)V

    return-object p0
.end method

.method public setToDeck(Z)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->access$8700(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;Z)V

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
