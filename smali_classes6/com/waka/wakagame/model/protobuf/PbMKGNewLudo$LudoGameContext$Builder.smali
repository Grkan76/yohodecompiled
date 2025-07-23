.class public final Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10100()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMoveOptions(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Ljava/lang/Iterable;)V

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

.method public addAllPlayers(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Ljava/lang/Iterable;)V

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

.method public addAllPropPosInfos(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Ljava/lang/Iterable;)V

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

.method public addAllWinners(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Ljava/lang/Iterable;)V

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

.method public addMoveOptions(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)V

    return-object p0
.end method

.method public addMoveOptions(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)V

    return-object p0
.end method

.method public addMoveOptions(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)V

    return-object p0
.end method

.method public addMoveOptions(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)V

    return-object p0
.end method

.method public addPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)V

    return-object p0
.end method

.method public addPlayers(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)V

    return-object p0
.end method

.method public addPropPosInfos(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)V

    return-object p0
.end method

.method public addPropPosInfos(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)V

    return-object p0
.end method

.method public addPropPosInfos(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)V

    return-object p0
.end method

.method public addPropPosInfos(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)V

    return-object p0
.end method

.method public addWinners(J)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;J)V

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

.method public clearAudienceBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearCoinType()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$14200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearCurrentPlayerUid()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearInitChannelLock()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearMoveOptions()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearPlayers()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearPropPosInfos()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearRollResult()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearRoundTimeLeft()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearRoundTimeTotal()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearStatus()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public clearWinners()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;)V

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

.method public getAudienceBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getAudienceBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

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

.method public getCoinType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getCoinType()I

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

.method public getCurrentPlayerUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getCurrentPlayerUid()J

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

.method public getInitChannelLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getInitChannelLock()Z

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

.method public getMoveOptions(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getMoveOptions(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;

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

.method public getMoveOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getMoveOptionsCount()I

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

.method public getMoveOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getMoveOptionsList()Ljava/util/List;

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

.method public getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPlayersCount()I

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
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPlayersList()Ljava/util/List;

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

.method public getPropPosInfos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPropPosInfos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;

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

.method public getPropPosInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPropPosInfosCount()I

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

.method public getPropPosInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getPropPosInfosList()Ljava/util/List;

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

.method public getRollResult()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getRollResult()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;

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

.method public getRoundTimeLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getRoundTimeLeft()I

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

.method public getRoundTimeTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getRoundTimeTotal()I

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

.method public getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameStatus;

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

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getStatusValue()I

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

.method public getWinners(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getWinners(I)J

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWinnersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getWinnersCount()I

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

.method public getWinnersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->getWinnersList()Ljava/util/List;

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

.method public hasAudienceBoardSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->hasAudienceBoardSkin()Z

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

.method public hasRollResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->hasRollResult()Z

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

.method public mergeAudienceBoardSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

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

.method public mergeRollResult(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;)V

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

.method public removeMoveOptions(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public removePlayers(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public removePropPosInfos(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$14000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public setAudienceBoardSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setAudienceBoardSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setCoinType(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$14100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public setCurrentPlayerUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;J)V

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

.method public setInitChannelLock(Z)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Z)V

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

.method public setMoveOptions(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)V

    return-object p0
.end method

.method public setMoveOptions(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12000(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoMoveOption;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)V

    return-object p0
.end method

.method public setPlayers(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)V

    return-object p0
.end method

.method public setPropPosInfos(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)V

    return-object p0
.end method

.method public setPropPosInfos(ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$13500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;ILcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPropPos;)V

    return-object p0
.end method

.method public setRollResult(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;)V

    return-object p0
.end method

.method public setRollResult(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoRollResult;)V

    return-object p0
.end method

.method public setRoundTimeLeft(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public setRoundTimeTotal(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$12600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public setStatus(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameStatus;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameStatus;)V

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

.method public setStatusValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$10200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;I)V

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

.method public setWinners(IJ)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;->access$11100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoGameContext;IJ)V

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
