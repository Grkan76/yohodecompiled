.class public final Lcom/audionew/features/main/signin/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/main/signin/data/a;",
        "",
        "<init>",
        "()V",
        "",
        "checkInTypes",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "b",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "checkInType",
        "days",
        "Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;",
        "a",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "biz_base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lcom/mico/framework/network/rpc/RpcChannelManager;->a:Lcom/mico/framework/network/rpc/RpcChannelManager;

    .line 2
    .line 3
    const-class v0, Lcom/audionew/features/main/signin/data/ApiRewardTaskService;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/mico/framework/network/rpc/RpcChannelManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/audionew/features/main/signin/data/ApiRewardTaskService;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/audionew/features/main/signin/data/ApiRewardTaskService;->dailyCheckIn(II)Lcom/mico/cake/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final b(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/mico/framework/network/rpc/RpcChannelManager;->a:Lcom/mico/framework/network/rpc/RpcChannelManager;

    .line 2
    .line 3
    const-class v0, Lcom/audionew/features/main/signin/data/ApiRewardTaskService;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/mico/framework/network/rpc/RpcChannelManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/audionew/features/main/signin/data/ApiRewardTaskService;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/audionew/features/main/signin/data/ApiRewardTaskService;->getDailyCheckInList(I)Lcom/mico/cake/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method
