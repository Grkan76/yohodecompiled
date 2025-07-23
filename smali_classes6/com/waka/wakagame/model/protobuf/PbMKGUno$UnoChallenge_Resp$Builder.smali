.class public final Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_RespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_RespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8200()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGUno$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCanPlayCards(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9100(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Ljava/lang/Iterable;)V

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

.method public addAllOwnCards(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9700(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Ljava/lang/Iterable;)V

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

.method public addCanPlayCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9000(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addCanPlayCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9000(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addCanPlayCards(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8900(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addCanPlayCards(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8900(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addOwnCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9600(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addOwnCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9600(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addOwnCards(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9500(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public addOwnCards(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9500(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public clearCanPlayCards()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9200(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;)V

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

.method public clearChallenge()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$10100(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;)V

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

.method public clearChallengeUid()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8700(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;)V

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

.method public clearOwnCards()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9800(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;)V

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

.method public clearRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8500(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;)V

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

.method public getCanPlayCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getCanPlayCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

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

.method public getCanPlayCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getCanPlayCardsCount()I

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

.method public getCanPlayCardsList()Ljava/util/List;
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getCanPlayCardsList()Ljava/util/List;

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

.method public getChallenge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getChallenge()Z

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

.method public getChallengeUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getChallengeUid()J

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

.method public getOwnCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getOwnCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

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

.method public getOwnCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getOwnCardsCount()I

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

.method public getOwnCardsList()Ljava/util/List;
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getOwnCardsList()Ljava/util/List;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

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

.method public hasRspHead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->hasRspHead()Z

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

.method public mergeRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8400(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

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

.method public removeCanPlayCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9300(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;I)V

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

.method public removeOwnCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9900(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;I)V

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

.method public setCanPlayCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8800(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setCanPlayCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8800(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setChallenge(Z)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$10000(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Z)V

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

.method public setChallengeUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8600(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;J)V

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

.method public setOwnCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9400(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setOwnCards(ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$9400(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;ILcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8300(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->access$8300(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method
