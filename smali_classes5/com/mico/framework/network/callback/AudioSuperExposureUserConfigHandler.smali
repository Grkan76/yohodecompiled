.class public final Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;",
        "",
        "sender",
        "<init>",
        "(Ljava/lang/Object;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "LN0/b;",
        "g",
        "(Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;)LN0/b;",
        "Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;",
        "LN0/a;",
        "f",
        "(Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;)LN0/a;",
        "Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;",
        "LN0/c;",
        "h",
        "(Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;)LN0/c;",
        "Result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioSuperExposureUserConfigHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSuperExposureUserConfigHandler.kt\ncom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1563#2:71\n1634#2,3:72\n*S KotlinDebug\n*F\n+ 1 AudioSuperExposureUserConfigHandler.kt\ncom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler\n*L\n50#1:71\n50#1:72,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;->e(Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e(Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;->g(Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;)LN0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler$Result;-><init>(Ljava/lang/Object;ZILN0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final f(Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;)LN0/a;
    .locals 7

    .line 1
    new-instance v6, LN0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;->getServiceId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;->getExposureTime()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;->getCostCoin()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LN0/a;-><init>(JIJ)V

    .line 17
    .line 18
    .line 19
    return-object v6
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;)LN0/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;->getMatchCondition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;->getIsFirstExposureTime()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;->getExposureServiceListList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getExposureServiceListList(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;->f(Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;)LN0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$GetUserExposureInfoRsp;->getUserServiceStatus()Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "getUserServiceStatus(...)"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;->h(Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;)LN0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, LN0/b;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3, p1}, LN0/b;-><init>(ZZLjava/util/List;LN0/c;)V

    .line 74
    .line 75
    .line 76
    return-object v2
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
.end method

.method public final h(Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;)LN0/c;
    .locals 5

    .line 1
    new-instance v0, LN0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;->getHasBuySuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;->getUserInfo()Lcom/mico/protobuf/PbUserInfo$SimpleUser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mico/framework/model/covert/w;->a(Lcom/mico/protobuf/PbUserInfo$SimpleUser;)Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;->getExposureService()Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getExposureService(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/mico/framework/network/callback/AudioSuperExposureUserConfigHandler;->f(Lcom/mico/protobuf/PbSuperExposure$ExposureServiceConfig;)LN0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSuperExposure$UserServiceStatus;->getServiceLeftTime()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, LN0/c;-><init>(ZLcom/mico/framework/model/audio/AudioSimpleUser;LN0/a;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method
