.class public Lcom/mico/cake/request/Cake_Request_ApiMomentService_LikeMoment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufRequestParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufRequestParser<",
        "Lcom/mico/protobuf/PbMoment$LikeMomentReq;",
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
.method public parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbMoment$LikeMomentReq;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbMoment$LikeMomentReq;->newBuilder()Lcom/mico/protobuf/PbMoment$LikeMomentReq$a;

    move-result-object v0

    .line 3
    const-string v1, "mid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMoment$LikeMomentReq$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbMoment$LikeMomentReq$a;

    .line 4
    const-string v1, "isLike"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbMoment$LikeMomentReq$a;->e(Z)Lcom/mico/protobuf/PbMoment$LikeMomentReq$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbMoment$LikeMomentReq;

    return-object p1
.end method

.method public bridge synthetic parseRequest(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/cake/request/Cake_Request_ApiMomentService_LikeMoment;->parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbMoment$LikeMomentReq;

    move-result-object p1

    return-object p1
.end method
