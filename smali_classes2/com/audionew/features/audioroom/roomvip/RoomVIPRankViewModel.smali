.class public final Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;",
        "Landroidx/lifecycle/Z;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankTypeBinding;",
        "type",
        "",
        "D",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankTypeBinding;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lg2/a;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_rankingList",
        "Lkotlinx/coroutines/flow/r;",
        "c",
        "Lkotlinx/coroutines/flow/r;",
        "E",
        "()Lkotlinx/coroutines/flow/r;",
        "rankingListState",
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


# instance fields
.field public final b:Lkotlinx/coroutines/flow/h;

.field public final c:Lkotlinx/coroutines/flow/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg2/a$b;->a:Lg2/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;->c:Lkotlinx/coroutines/flow/r;

    .line 13
    .line 14
    return-void
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
.end method

.method public static final synthetic C(Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final D(Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankTypeBinding;)V
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankTypeBinding;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "fetchRoomVIPRank: start "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    sget-object v1, Lg2/a$c;->a:Lg2/a$c;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel$fetchRoomVIPRank$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v5, p1, p0, v0}, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel$fetchRoomVIPRank$1;-><init>(Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPRankTypeBinding;Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final E()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/RoomVIPRankViewModel;->c:Lkotlinx/coroutines/flow/r;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
