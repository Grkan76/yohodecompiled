.class public interface abstract Lcom/mico/biz/moment/network/ApiMomentListService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/z0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006H\'J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mico/biz/moment/network/ApiMomentListService;",
        "",
        "loadMomentHotList",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;",
        "index",
        "",
        "count",
        "loadMomentFollowList",
        "Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;",
        "loadTopicList",
        "Lcom/mico/biz/moment/data/model/GetTopicListRespBinding;",
        "listType",
        "cnt",
        "loadTopicMomentList",
        "Lcom/mico/biz/moment/data/model/GetTopicMomentListRespBinding;",
        "topicId",
        "",
        "biz_moment_gpRelease"
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
.method public abstract loadMomentFollowList(II)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cnt"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetMomentFollowList"
        requestType = Lcom/mico/protobuf/PbMoment$GetMomentFollowListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadMomentHotList(II)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cnt"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetMomentHotList"
        requestType = Lcom/mico/protobuf/PbMoment$GetMomentHotListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadTopicList(III)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "list_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cnt"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetTopicList"
        requestType = Lcom/mico/protobuf/PbMoment$GetTopicListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetTopicListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadTopicMomentList(Ljava/lang/String;II)Lcom/mico/cake/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "cnt"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetTopicMomentList"
        requestType = Lcom/mico/protobuf/PbMoment$GetTopicMomentListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/moment/data/model/GetTopicMomentListRespBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
