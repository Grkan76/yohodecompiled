.class public Lcom/mico/cake/request/Cake_Request_ApiSensitiveWordsService_UpdateEmoticonList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufRequestParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufRequestParser<",
        "Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq;",
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
.method public parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq;->newBuilder()Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq$a;

    move-result-object v0

    .line 3
    const-string v1, "fid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq$a;

    .line 4
    const-string v1, "operation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbSensitiveWordsService$OperationType;

    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq$a;->f(Lcom/mico/protobuf/PbSensitiveWordsService$OperationType;)Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq;

    return-object p1
.end method

.method public bridge synthetic parseRequest(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/cake/request/Cake_Request_ApiSensitiveWordsService_UpdateEmoticonList;->parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbSensitiveWordsService$UpdateEmoticonListReq;

    move-result-object p1

    return-object p1
.end method
