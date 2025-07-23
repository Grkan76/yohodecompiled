.class public interface abstract Lcom/mico/framework/network/service/api/ApiCpTaskService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/G;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiCpTaskService;",
        "",
        "batchGetPairAvatar",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;",
        "neighbor_all",
        "",
        "Lcom/mico/protobuf/PbCpTask$MicUserPair;",
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
.method public abstract batchGetPairAvatar(Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "neighbor_all"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BatchGetPairAvatar"
        requestType = Lcom/mico/protobuf/PbCpTask$BatchGetPairAvatarReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbCpTask$MicUserPair;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/cptask/BatchGetPairAvatarRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
