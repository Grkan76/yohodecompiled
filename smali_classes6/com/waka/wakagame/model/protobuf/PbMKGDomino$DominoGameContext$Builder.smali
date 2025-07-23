.class public final Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14300()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$16100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Ljava/lang/Iterable;)V

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

.method public addAllPlayers(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15200(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Ljava/lang/Iterable;)V

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

.method public addCards(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$16000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)V

    return-object p0
.end method

.method public addCards(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$16000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)V

    return-object p0
.end method

.method public addCards(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)V

    return-object p0
.end method

.method public addCards(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public clearCards()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$16200(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)V

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

.method public clearCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15700(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)V

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

.method public clearPlayers()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15300(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)V

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

.method public clearRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14600(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)V

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

.method public clearStackCount()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;)V

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

.method public getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

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

.method public getCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCardsCount()I

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

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCardsList()Ljava/util/List;

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

.method public getCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;

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

.method public getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getPlayersCount()I

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
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getPlayersList()Ljava/util/List;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

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

.method public getStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getStackCount()I

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

.method public hasCurAct()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->hasCurAct()Z

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->hasRspHead()Z

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

.method public mergeCurAct(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15600(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;)V

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

.method public mergeRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14500(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

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

.method public removeCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$16300(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;I)V

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

.method public removePlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15400(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;I)V

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

.method public setCards(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)V

    return-object p0
.end method

.method public setCards(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;)V

    return-object p0
.end method

.method public setCurAct(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15500(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;)V

    return-object p0
.end method

.method public setCurAct(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$15500(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14400(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14400(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method

.method public setStackCount(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->access$14700(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;I)V

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
