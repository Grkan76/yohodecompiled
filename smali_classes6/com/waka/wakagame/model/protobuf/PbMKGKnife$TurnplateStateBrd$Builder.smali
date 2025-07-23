.class public final Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->access$13500()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->access$13800(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;)V

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

.method public getTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->getTurnplate()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;

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

.method public hasTurnplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->hasTurnplate()Z

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

.method public mergeTurnplate(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->access$13700(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)V

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

.method public setTurnplate(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->access$13600(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)V

    return-object p0
.end method

.method public setTurnplate(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;->access$13600(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateStateBrd;Lcom/waka/wakagame/model/protobuf/PbMKGKnife$TurnplateState;)V

    return-object p0
.end method
