.class public final Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "sender",
        "",
        "flag",
        "",
        "errorCode",
        "",
        "msg",
        "",
        "rsp",
        "Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;",
        "<init>",
        "(Ljava/lang/Object;ZILjava/lang/String;Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;)V",
        "getRsp",
        "()Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;",
        "setRsp",
        "(Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;)V",
        "mock",
        "getMock",
        "()Z",
        "post",
        "",
        "biz_home_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mock:Z

.field private rsp:Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 3
    iput-object p5, p0, Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;->rsp:Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;)V

    return-void
.end method


# virtual methods
.method public final getMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;->mock:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getRsp()Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;->rsp:Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public post()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setRsp(Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioActivitySquareRoomContextRspHandler$Result;->rsp:Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
