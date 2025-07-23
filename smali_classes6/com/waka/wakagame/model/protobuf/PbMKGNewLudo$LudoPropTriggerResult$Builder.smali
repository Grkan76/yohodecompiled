.class public final Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$15400()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKickBacks(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Ljava/lang/Iterable;)V

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

.method public addKickBacks(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public addKickBacks(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public addKickBacks(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public addKickBacks(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public clearDicePropUid()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearDisappear()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$15900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearDoorPos()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearDoorToPos()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearIceUid()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearKickBack()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearKickBacks()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearPropPos()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public clearPropType()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$15700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;)V

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

.method public getDicePropUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDicePropUid()J

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

.method public getDisappear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDisappear()Z

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

.method public getDoorPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDoorPos()I

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

.method public getDoorToPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getDoorToPos()I

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

.method public getIceUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getIceUid()J

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

.method public getKickBack()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getKickBack()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

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

.method public getKickBacks(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getKickBacks(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

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

.method public getKickBacksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getKickBacksCount()I

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

.method public getKickBacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getKickBacksList()Ljava/util/List;

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

.method public getPropPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getPropPos()I

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

.method public getPropType()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropGameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getPropType()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropGameType;

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

.method public getPropTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->getPropTypeValue()I

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

.method public hasKickBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->hasKickBack()Z

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

.method public mergeKickBack(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

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

.method public removeKickBacks(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;I)V

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

.method public setDicePropUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;J)V

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

.method public setDisappear(Z)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$15800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Z)V

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

.method public setDoorPos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;I)V

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

.method public setDoorToPos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;I)V

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

.method public setIceUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$17100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;J)V

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

.method public setKickBack(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public setKickBack(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public setKickBacks(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public setKickBacks(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPieceKickBack;)V

    return-object p0
.end method

.method public setPropPos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$16000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;I)V

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

.method public setPropType(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropGameType;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$15600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropGameType;)V

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

.method public setPropTypeValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;->access$15500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropTriggerResult;I)V

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
