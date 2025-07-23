.class public interface abstract Lcom/mico/biz/chat/network/ApiGameBuddyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/mico/cake/annotation/Grpc;
    value = Lcom/mico/protobuf/Z;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/biz/chat/network/ApiGameBuddyService;",
        "",
        "sendBuddyCard",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/biz/chat/data/model/pbgamebuddy/SendBuddyCardRspBinding;",
        "uid",
        "",
        "giftId",
        "batchDelBuddy",
        "Lcom/mico/biz/chat/data/model/pbgamebuddy/BatchDelBuddyRspBinding;",
        "uidList",
        "",
        "biz_chat_gpRelease"
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
.method public abstract batchDelBuddy(Ljava/util/List;)Lcom/mico/cake/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "buddys"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "BatchDelBuddy"
        requestType = Lcom/mico/protobuf/PbGameBuddy$BatchDelBuddyReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/data/model/pbgamebuddy/BatchDelBuddyRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendBuddyCard(JJ)Lcom/mico/cake/Call;
    .param p1    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "to_uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/mico/cake/annotation/Param;
            value = "gift_id"
        .end annotation
    .end param
    .annotation runtime Lcom/mico/cake/annotation/Path;
        methodName = "SendBuddyCard"
        requestType = Lcom/mico/protobuf/PbGameBuddy$SendBuddyCardReq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/mico/cake/Call<",
            "Lcom/mico/biz/chat/data/model/pbgamebuddy/SendBuddyCardRspBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
