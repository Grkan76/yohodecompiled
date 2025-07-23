.class public interface abstract Lcom/mico/framework/network/service/api/ApiGuinnessService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/p0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiGuinnessService;",
        "",
        "getGuinnessRecord",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/audio/GetSelfGuinnessRecordRspBinding;",
        "uid",
        "",
        "onlyCheckOpen",
        "",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getGuinnessRecord(JZ)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "check_open"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetSelfGuinnessRecord"
        requestType = Lcom/mico/protobuf/PbGuinnessRecord$GetSelfGuinnessRecordReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/audio/GetSelfGuinnessRecordRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
