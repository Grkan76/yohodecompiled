.class public interface abstract Lcom/mico/biz/room/network/service/ApiLuckGiftService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/t0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/biz/room/network/service/ApiLuckGiftService;",
        "",
        "queryIllHandleBook",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
        "uid",
        "",
        "type",
        "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookQueryType;",
        "queryIllInfo",
        "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
        "illId",
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
.method public abstract queryIllHandleBook(JLcom/mico/protobuf/PbLuckyGift$IllHandleBookQueryType;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Lcom/mico/protobuf/PbLuckyGift$IllHandleBookQueryType;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryIllHandleBook"
        requestType = Lcom/mico/protobuf/PbLuckyGift$QueryIllHandleBookReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/protobuf/PbLuckyGift$IllHandleBookQueryType;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllHandleBookRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryIllInfo(JLjava/lang/String;)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "ill_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "QueryIllInfo"
        requestType = Lcom/mico/protobuf/PbLuckyGift$QueryIllInfoReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/room/data/model/pbluckgift/QueryIllInfoRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
