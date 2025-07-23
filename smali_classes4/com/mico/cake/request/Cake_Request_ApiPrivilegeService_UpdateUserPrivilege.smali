.class public Lcom/mico/cake/request/Cake_Request_ApiPrivilegeService_UpdateUserPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufRequestParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufRequestParser<",
        "Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;",
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
.method public parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;
    .locals 3

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;->newBuilder()Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "uid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->o(J)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 4
    const-string v1, "lang"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 5
    const-string v1, "privilege_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$PrivilegeType;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->l(Lcom/mico/protobuf/PbPrivilege$PrivilegeType;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 6
    const-string v1, "mini_card_skin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->k(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardSkinReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 7
    const-string v1, "cart_item"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->e(Lcom/mico/protobuf/PbPrivilege$UpdateUserCartReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 8
    const-string v1, "mic_wave"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->i(Lcom/mico/protobuf/PbPrivilege$UpdateMicWaveReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 9
    const-string v1, "room_frame"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->m(Lcom/mico/protobuf/PbPrivilege$UpdateRoomFrameReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 10
    const-string v1, "colorful_nickname"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->f(Lcom/mico/protobuf/PbPrivilege$UpdateColorfulNickNameReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 11
    const-string v1, "room_tag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->n(Lcom/mico/protobuf/PbPrivilege$UpdateRoomTagReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 12
    const-string v1, "mini_card"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->j(Lcom/mico/protobuf/PbPrivilege$UpdateMiniCardReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 13
    const-string v1, "mic_effect"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;

    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;->h(Lcom/mico/protobuf/PbPrivilege$UpdateMicEffectReq;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq$a;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    return-object p1
.end method

.method public bridge synthetic parseRequest(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/cake/request/Cake_Request_ApiPrivilegeService_UpdateUserPrivilege;->parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbPrivilege$UpdateUserPrivilegeReq;

    move-result-object p1

    return-object p1
.end method
