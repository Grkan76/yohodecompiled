.class public interface abstract Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/T8;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J@\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;",
        "",
        "fetchMedalRankingList",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
        "fetchRankingList",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
        "type",
        "",
        "cycle",
        "region",
        "country",
        "",
        "dateType",
        "fetchIntimacyRankingList",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/IntemancyRankingListResponseBinding;",
        "queryHasGameList",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;",
        "setAnonymousMode",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/SetAnonymousModeRspBinding;",
        "flag",
        "",
        "biz_discover_gpRelease"
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
.method public abstract fetchIntimacyRankingList(IILjava/lang/String;I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_cycle"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_region"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "rank_date_type"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetIntemancyRankingList"
        requestType = Lcom/mico/protobuf/PbRankingList$RankingListRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/IntemancyRankingListResponseBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchMedalRankingList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetBadgeRankingList"
        requestType = Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchRankingList(IIILjava/lang/String;I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_cycle"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_region"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "rank_date_type"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetRankingList"
        requestType = Lcom/mico/protobuf/PbRankingList$RankingListRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryHasGameList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryHasGameList"
        requestType = Lcom/mico/protobuf/PbRankingList$QueryHasGameListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAnonymousMode(IZ)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ranking_type"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "is_anonymous"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SetAnonymousMode"
        requestType = Lcom/mico/protobuf/PbRankingList$SetAnonymousModeReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/SetAnonymousModeRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
