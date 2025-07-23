.class public interface abstract Lcom/mico/framework/network/service/ApiGrpcUserHistoryRecordService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/N9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/network/service/ApiGrpcUserHistoryRecordService;",
        "",
        "userLuckyCoinRecord",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinRecordReplyBinding;",
        "opType",
        "",
        "startIndex",
        "",
        "biz_me_gpRelease"
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
.method public abstract userLuckyCoinRecord(IJ)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "op_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "start_index"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "UserLuckyCoinRecord"
        requestType = Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinRecordRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/pbuserhistoryrecord/UserCoinRecordReplyBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
