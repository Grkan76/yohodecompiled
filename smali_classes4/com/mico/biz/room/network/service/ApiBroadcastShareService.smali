.class public interface abstract Lcom/mico/biz/room/network/service/ApiBroadcastShareService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/network/service/ApiBroadcastShareService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'JF\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/biz/room/network/service/ApiBroadcastShareService;",
        "",
        "broadcastShareTimes",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/protobuf/pbbroadcastshare/BroadcastShareTimesRspBinding;",
        "shareType",
        "",
        "broadcastShare",
        "Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;",
        "roomId",
        "",
        "anchorUid",
        "shareText",
        "",
        "shareUids",
        "",
        "biz_room_gpRelease"
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
.method public abstract broadcastShare(JJILjava/lang/String;Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "roomuid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "share_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "share_word"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "share_uids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BroadcastShare"
        requestType = Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract broadcastShareTimes(I)Lcom/mico/cake/Call;
    .param p1    # I
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "share_type"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BroadcastShareTimes"
        requestType = Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareTimesReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/protobuf/pbbroadcastshare/BroadcastShareTimesRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
