.class public final Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;",
        "Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp$a;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;->j()Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/protobuf/O3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/mico/protobuf/PbCommon$PKGrade$a;)Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mico/protobuf/PbCommon$PKGrade;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;->i(Lcom/mico/protobuf/PbGameLevel$GetMultiUserPKInfoResp;Lcom/mico/protobuf/PbCommon$PKGrade;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method
