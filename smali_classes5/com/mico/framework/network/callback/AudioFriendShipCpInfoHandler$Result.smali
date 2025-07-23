.class public final Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "sender",
        "",
        "flag",
        "",
        "errorCode",
        "",
        "msg",
        "",
        "data",
        "Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "uid",
        "",
        "<init>",
        "(Ljava/lang/Object;ZILjava/lang/String;Lcom/audio/ui/friendship/entity/AudioCpInfo;Ljava/lang/Long;)V",
        "getData",
        "()Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "setData",
        "(Lcom/audio/ui/friendship/entity/AudioCpInfo;)V",
        "getUid",
        "()Ljava/lang/Long;",
        "setUid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "post",
        "",
        "mock",
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


# instance fields
.field private data:Lcom/audio/ui/friendship/entity/AudioCpInfo;

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/audio/ui/friendship/entity/AudioCpInfo;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 3
    iput-object p5, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->data:Lcom/audio/ui/friendship/entity/AudioCpInfo;

    .line 4
    iput-object p6, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->uid:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/audio/ui/friendship/entity/AudioCpInfo;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/audio/ui/friendship/entity/AudioCpInfo;Ljava/lang/Long;)V

    return-void
.end method

.method private final mock()V
    .locals 12

    .line 1
    new-instance v11, Lcom/audio/ui/friendship/entity/AudioCpInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "getMeAvatar(...)"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v10, "wakaweb://waka.media/open_webview?url=https%3A%2F%2Fm-test.waka.media%2F202412%2FintimacyLottery%2Findex.html%3Fcp_id=6255745&webOption=1"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x50

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/audio/ui/friendship/entity/AudioCpInfo;-><init>(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v11, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->data:Lcom/audio/ui/friendship/entity/AudioCpInfo;

    .line 31
    .line 32
    sget-object v0, LY0/b;->a:LY0/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->uid:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->data:Lcom/audio/ui/friendship/entity/AudioCpInfo;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, LY0/b;->o(JLcom/audio/ui/friendship/entity/AudioCpInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final getData()Lcom/audio/ui/friendship/entity/AudioCpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->data:Lcom/audio/ui/friendship/entity/AudioCpInfo;

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

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->uid:Ljava/lang/Long;

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

.method public final setData(Lcom/audio/ui/friendship/entity/AudioCpInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->data:Lcom/audio/ui/friendship/entity/AudioCpInfo;

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

.method public final setUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioFriendShipCpInfoHandler$Result;->uid:Ljava/lang/Long;

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
