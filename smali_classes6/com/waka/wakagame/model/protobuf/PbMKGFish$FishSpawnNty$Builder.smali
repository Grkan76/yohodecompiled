.class public final Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNtyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNtyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$10900()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGFish$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFishes(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11500(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;Ljava/lang/Iterable;)V

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

.method public addFishes(ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11400(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)V

    return-object p0
.end method

.method public addFishes(ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11400(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)V

    return-object p0
.end method

.method public addFishes(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11300(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)V

    return-object p0
.end method

.method public addFishes(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11300(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)V

    return-object p0
.end method

.method public clearFishes()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11600(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;)V

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

.method public clearServerTs()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11100(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;)V

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

.method public getFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

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

.method public getFishesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getFishesCount()I

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

.method public getFishesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getFishesList()Ljava/util/List;

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

.method public getServerTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->getServerTs()J

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

.method public removeFishes(I)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11700(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;I)V

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

.method public setFishes(ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11200(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)V

    return-object p0
.end method

.method public setFishes(ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11200(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;ILcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)V

    return-object p0
.end method

.method public setServerTs(J)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;->access$11000(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnNty;J)V

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
