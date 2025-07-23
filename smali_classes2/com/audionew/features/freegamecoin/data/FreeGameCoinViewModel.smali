.class public final Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R)\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/mico/biz/base/network/service/ApiGameCenterService;",
        "gameCenterService",
        "Lcom/mico/framework/network/service/ApiCashOutService;",
        "cashOutService",
        "<init>",
        "(Lcom/mico/biz/base/network/service/ApiGameCenterService;Lcom/mico/framework/network/service/ApiCashOutService;)V",
        "",
        "P",
        "()V",
        "O",
        "b",
        "Lcom/mico/biz/base/network/service/ApiGameCenterService;",
        "c",
        "Lcom/mico/framework/network/service/ApiCashOutService;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;",
        "d",
        "Lkotlinx/coroutines/flow/g;",
        "_freeCoinBalanceData",
        "Lkotlinx/coroutines/flow/l;",
        "e",
        "Lkotlinx/coroutines/flow/l;",
        "N",
        "()Lkotlinx/coroutines/flow/l;",
        "freeCoinBalanceData",
        "Lkotlin/Pair;",
        "",
        "f",
        "_freeCoinAndBannerData",
        "g",
        "M",
        "freeCoinAndBannerData",
        "h",
        "a",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$a;

.field public static i:J

.field public static j:Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;


# instance fields
.field public final b:Lcom/mico/biz/base/network/service/ApiGameCenterService;

.field public final c:Lcom/mico/framework/network/service/ApiCashOutService;

.field public final d:Lkotlinx/coroutines/flow/g;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lkotlinx/coroutines/flow/g;

.field public final g:Lkotlinx/coroutines/flow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->h:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/mico/biz/base/network/service/ApiGameCenterService;Lcom/mico/framework/network/service/ApiCashOutService;)V
    .locals 2
    .param p1    # Lcom/mico/biz/base/network/service/ApiGameCenterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/network/service/ApiCashOutService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gameCenterService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cashOutService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->b:Lcom/mico/biz/base/network/service/ApiGameCenterService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->c:Lcom/mico/framework/network/service/ApiCashOutService;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->d:Lkotlinx/coroutines/flow/g;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->e:Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->f:Lkotlinx/coroutines/flow/g;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->g:Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final synthetic C()Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->j:Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;

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

.method public static final synthetic D(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;)Lcom/mico/framework/network/service/ApiCashOutService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->c:Lcom/mico/framework/network/service/ApiCashOutService;

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

.method public static final synthetic E(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;)Lcom/mico/biz/base/network/service/ApiGameCenterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->b:Lcom/mico/biz/base/network/service/ApiGameCenterService;

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

.method public static final synthetic F()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->i:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic G(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->f:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic H(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->d:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic J(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->j:Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameCoinRspBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic K(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->i:J

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final M()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->g:Lkotlinx/coroutines/flow/l;

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

.method public final N()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->e:Lkotlinx/coroutines/flow/l;

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

.method public final O()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;-><init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final P()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeGameCoin$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeGameCoin$1;-><init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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
