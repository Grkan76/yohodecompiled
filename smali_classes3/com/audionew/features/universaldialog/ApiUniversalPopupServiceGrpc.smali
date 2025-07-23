.class public interface abstract Lcom/audionew/features/universaldialog/ApiUniversalPopupServiceGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/L9;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/universaldialog/ApiUniversalPopupServiceGrpc;",
        "",
        "getHotPopupNty",
        "Lcom/mico/cake/Call;",
        "Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;",
        "getRoomPopupNty",
        "Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;",
        "room_session",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
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
.method public abstract getHotPopupNty()Lcom/mico/cake/Call;
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetHotPopupNty"
        requestType = Lcom/mico/protobuf/PbUniversalPopup$GetHotPopupNtyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mico/cake/Call<",
            "Lcom/audionew/features/universaldialog/model/GetHotPopupNtyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRoomPopupNty(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$RoomSession;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "room_session"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "GetRoomPopupNty"
        requestType = Lcom/mico/protobuf/PbUniversalPopup$GetRoomPopupNtyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/audionew/features/universaldialog/model/GetRoomPopupNtyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
