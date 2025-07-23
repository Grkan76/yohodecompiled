.class public final Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$9700()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$10100(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;Ljava/lang/Iterable;)V

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

.method public addItems(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$10000(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)V

    return-object p0
.end method

.method public addItems(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$10000(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)V

    return-object p0
.end method

.method public addItems(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$9900(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)V

    return-object p0
.end method

.method public addItems(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$9900(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)V

    return-object p0
.end method

.method public clearItems()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$10200(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;)V

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

.method public getItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->getItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->getItemsCount()I

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
            "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->getItemsList()Ljava/util/List;

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

.method public removeItems(I)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$10300(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;I)V

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

.method public setItems(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$9800(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)V

    return-object p0
.end method

.method public setItems(ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;->access$9800(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeGameEndBrd;ILcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeRankItem;)V

    return-object p0
.end method
