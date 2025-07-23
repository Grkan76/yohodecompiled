.class public Lcom/mico/cake/request/Cake_Request_ApiGameMatchService_MatchingOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufRequestParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufRequestParser<",
        "Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;",
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
.method public parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;->newBuilder()Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;

    move-result-object v0

    .line 3
    const-string v1, "option"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;->i(I)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;

    .line 4
    const-string v1, "game_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;->f(I)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;

    .line 5
    const-string v1, "game_mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;->g(I)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;

    .line 6
    const-string v1, "game_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;->h(I)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;

    .line 7
    const-string v1, "cost"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PBGameMatching$CurrencyGear;

    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;->e(Lcom/mico/protobuf/PBGameMatching$CurrencyGear;)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;

    return-object p1
.end method

.method public bridge synthetic parseRequest(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/cake/request/Cake_Request_ApiGameMatchService_MatchingOpt;->parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PBGameMatching$MatchingOptReq;

    move-result-object p1

    return-object p1
.end method
