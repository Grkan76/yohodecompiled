.class public final Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_NtyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_NtyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11600()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGUno$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12000(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;Ljava/lang/Iterable;)V

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

.method public addCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11900(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11900(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addCards(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11800(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addCards(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11800(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public clearCards()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12100(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)V

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

.method public clearFirstCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12500(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)V

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

.method public clearGameEndTimeOut()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12700(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)V

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

.method public clearLeaderUid()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12900(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)V

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

.method public getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getCardsCount()I

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
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getCardsList()Ljava/util/List;

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

.method public getFirstCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getFirstCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

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

.method public getGameEndTimeOut()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getGameEndTimeOut()I

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

.method public getLeaderUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getLeaderUid()J

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

.method public hasFirstCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->hasFirstCard()Z

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

.method public mergeFirstCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12400(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

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

.method public removeCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12200(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;I)V

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

.method public setCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11700(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$11700(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setFirstCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12300(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setFirstCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12300(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setGameEndTimeOut(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12600(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;I)V

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

.method public setLeaderUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->access$12800(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;J)V

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
