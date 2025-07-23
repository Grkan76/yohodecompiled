.class public interface abstract Lcom/mico/framework/network/service/api/ApiFansService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/O;
.end annotation


# virtual methods
.method public abstract getFans(JJ)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "startIndex"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "getFansList"
        requestType = Lcom/mico/protobuf/PbFans$FansListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/protobuf/PbFans$FansListResp;",
            ">;"
        }
    .end annotation
.end method
