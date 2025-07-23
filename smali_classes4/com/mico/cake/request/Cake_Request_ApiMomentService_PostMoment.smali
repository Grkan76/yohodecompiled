.class public Lcom/mico/cake/request/Cake_Request_ApiMomentService_PostMoment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufRequestParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufRequestParser<",
        "Lcom/mico/protobuf/PbMoment$PostMomentReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbMoment$PostMomentReq;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbMoment$PostMomentReq;->newBuilder()Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    move-result-object v0

    .line 3
    const-string v1, "mid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 4
    const-string v1, "content"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 5
    const-string v1, "pictures"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 7
    const-string/jumbo v1, "target_uid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->f(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 9
    const-string v1, "link"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->i(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 10
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->p(I)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 11
    const-string/jumbo v1, "topic_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->g(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 13
    const-string/jumbo v1, "video"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbMessage$Video;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->r(Lcom/mico/protobuf/PbMessage$Video;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 14
    const-string/jumbo v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->o(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 15
    const-string/jumbo v1, "subtitle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->n(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 16
    const-string v1, "room_session"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->l(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 17
    const-string v1, "source"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbMoment$MomentSource;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->m(Lcom/mico/protobuf/PbMoment$MomentSource;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 18
    const-string/jumbo v1, "ui_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbMoment$MomentUiType;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->q(Lcom/mico/protobuf/PbMoment$MomentUiType;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 19
    const-string v1, "moment_visible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbMoment$MomentVisible;

    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbMoment$PostMomentReq$a;->k(Lcom/mico/protobuf/PbMoment$MomentVisible;)Lcom/mico/protobuf/PbMoment$PostMomentReq$a;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbMoment$PostMomentReq;

    return-object p1
.end method

.method public bridge synthetic parseRequest(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/cake/request/Cake_Request_ApiMomentService_PostMoment;->parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbMoment$PostMomentReq;

    move-result-object p1

    return-object p1
.end method
