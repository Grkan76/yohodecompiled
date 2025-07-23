.class public final Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14000()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPlayers(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14700(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Ljava/lang/Iterable;)V

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

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14600(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14600(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14500(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14500(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)V

    return-object p0
.end method

.method public clearCurrentAct()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15500(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)V

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

.method public clearPlayers()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14800(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)V

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

.method public clearRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14300(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)V

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

.method public clearTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15200(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;)V

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

.method public getCurrentAct()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;

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

.method public getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;

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

.method public getPlayersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getPlayersCount()I

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

.method public getPlayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getPlayersList()Ljava/util/List;

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

.method public getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

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

.method public getTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->getTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;

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

.method public hasCurrentAct()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->hasCurrentAct()Z

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

.method public hasRspHead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->hasRspHead()Z

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

.method public hasTurnplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->hasTurnplate()Z

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

.method public mergeCurrentAct(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15400(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;)V

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

.method public mergeRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14200(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

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

.method public mergeTurnplate(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15100(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)V

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

.method public removePlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14900(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;I)V

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

.method public setCurrentAct(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15300(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;)V

    return-object p0
.end method

.method public setCurrentAct(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15300(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeAct;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14400(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14400(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifePlayer;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14100(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$14100(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method

.method public setTurnplate(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15000(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)V

    return-object p0
.end method

.method public setTurnplate(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;->access$15000(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)V

    return-object p0
.end method
