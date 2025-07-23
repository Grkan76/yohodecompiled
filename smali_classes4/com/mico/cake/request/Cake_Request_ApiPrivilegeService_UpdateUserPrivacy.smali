.class public Lcom/mico/cake/request/Cake_Request_ApiPrivilegeService_UpdateUserPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufRequestParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufRequestParser<",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq;",
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
.method public parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq;
    .locals 2

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq;->newBuilder()Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq$a;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "user_privacy"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;

    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq$a;->e(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq;

    return-object p1
.end method

.method public bridge synthetic parseRequest(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/cake/request/Cake_Request_ApiPrivilegeService_UpdateUserPrivacy;->parseRequest(Ljava/util/Map;)Lcom/mico/protobuf/PbPrivilege$UserPrivacyUpdateReq;

    move-result-object p1

    return-object p1
.end method
