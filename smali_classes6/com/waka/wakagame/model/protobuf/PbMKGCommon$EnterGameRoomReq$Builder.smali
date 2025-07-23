.class public final Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$4600()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGameSession()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$4900(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;)V

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

.method public clearOs()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$5300(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;)V

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

.method public clearVersionCode()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$5100(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;)V

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

.method public getGameSession()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->getGameSession()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

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

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->getOs()Ljava/lang/String;

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

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->getOsBytes()Lcom/google/protobuf/ByteString;

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

.method public getVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->getVersionCode()I

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

.method public hasGameSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->hasGameSession()Z

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

.method public mergeGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$4800(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V

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

.method public setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$4700(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V

    return-object p0
.end method

.method public setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$4700(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$5200(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;Ljava/lang/String;)V

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

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$5400(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;Lcom/google/protobuf/ByteString;)V

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

.method public setVersionCode(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;->access$5000(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$EnterGameRoomReq;I)V

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
