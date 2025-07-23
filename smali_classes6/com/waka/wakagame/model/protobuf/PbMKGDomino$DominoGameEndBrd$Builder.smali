.class public final Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$9600()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10400(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Ljava/lang/Iterable;)V

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

.method public addAllPlayers(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$11000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Ljava/lang/Iterable;)V

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

.method public addAllRanks(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$9900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Ljava/lang/Iterable;)V

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

.method public addItems(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10300(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)V

    return-object p0
.end method

.method public addItems(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10300(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)V

    return-object p0
.end method

.method public addItems(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10200(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)V

    return-object p0
.end method

.method public addItems(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10200(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10900(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public addRanks(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$9800(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;I)V

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

.method public clearItems()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10500(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;)V

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

.method public clearPlayers()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$11100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;)V

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

.method public clearRanks()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10000(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;)V

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

.method public getItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

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

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getItemsCount()I

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

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getItemsList()Ljava/util/List;

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

.method public getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getPlayersCount()I

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getPlayersList()Ljava/util/List;

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

.method public getRanks(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getRanks(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public getRanksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getRanksCount()I

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

.method public getRanksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getRanksList()Ljava/util/List;

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

.method public removeItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10600(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;I)V

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

.method public removePlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$11200(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;I)V

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

.method public setItems(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)V

    return-object p0
.end method

.method public setItems(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10100(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10700(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$10700(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;)V

    return-object p0
.end method

.method public setRanks(II)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->access$9700(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;II)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
