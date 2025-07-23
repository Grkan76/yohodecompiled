.class public interface abstract Lcom/mico/framework/network/service/api/game/ApiGamePKService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/h0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/game/ApiGamePKService;",
        "",
        "queryGamePkInviteList",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;",
        "processGamePkInvite",
        "Lcom/mico/framework/model/response/converter/pbgamepk/ProcessGamePkInviteRspBinding;",
        "uid",
        "",
        "process_type",
        "Lcom/mico/protobuf/PbGamePK$GamePkProcessType;",
        "queryGamePkInfo",
        "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInfoRspBinding;",
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
.method public abstract processGamePkInvite(JLcom/mico/protobuf/PbGamePK$GamePkProcessType;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PbGamePK$GamePkProcessType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "process_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "ProcessGamePkInvite"
        requestType = Lcom/mico/protobuf/PbGamePK$ProcessGamePkInviteReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/protobuf/PbGamePK$GamePkProcessType;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamepk/ProcessGamePkInviteRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGamePkInfo()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGamePkInfo"
        requestType = Lcom/mico/protobuf/PbGamePK$QueryGamePkInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryGamePkInviteList()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryGamePkInviteList"
        requestType = Lcom/mico/protobuf/PbGamePK$QueryGamePkInviteListReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/framework/model/response/converter/pbgamepk/QueryGamePkInviteListRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
