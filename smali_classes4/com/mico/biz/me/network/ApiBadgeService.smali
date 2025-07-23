.class public interface abstract Lcom/mico/biz/me/network/ApiBadgeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mico/biz/me/network/ApiBadgeService;",
        "",
        "wear",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/WearResponseBinding;",
        "badges",
        "",
        "Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel;",
        "getWearList",
        "Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;",
        "uid",
        "",
        "getObtainedList",
        "Lcom/mico/framework/model/response/converter/GetObtainedListResponseBinding;",
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
.method public abstract getObtainedList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetObtainedList"
        requestType = Lcom/mico/protobuf/PbBadgeSvr$GetObtainedListRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/GetObtainedListResponseBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWearList(J)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetWearList"
        requestType = Lcom/mico/protobuf/PbBadgeSvr$GetWearListRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract wear(Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "badge_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "Wear"
        requestType = Lcom/mico/protobuf/PbBadgeSvr$WearRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/WearResponseBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
