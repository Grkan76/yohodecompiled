.class public final Lcom/audionew/features/games/ui/reward/GameRewardViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ.\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u001c\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020,0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010!R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u0010)R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010!R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020:0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u0010)R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010!R(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020A0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010%\u001a\u0004\u0008E\u0010\'\"\u0004\u0008F\u0010)R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010!R(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00050#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\'\"\u0004\u0008L\u0010)\u00a8\u0006N"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "",
        "<init>",
        "()V",
        "",
        "gameId",
        "",
        "R",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "U",
        "(I)V",
        "V",
        "index",
        "S",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "X",
        "Z",
        "level",
        "Lkotlin/Function0;",
        "onCoinNotEnoughCallback",
        "Q",
        "(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "doOnSuccess",
        "e0",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyDetailRspBinding;",
        "g",
        "Lkotlinx/coroutines/flow/g;",
        "_signInDetailSource",
        "Lkotlinx/coroutines/flow/c;",
        "h",
        "Lkotlinx/coroutines/flow/c;",
        "b0",
        "()Lkotlinx/coroutines/flow/c;",
        "setSignInDetailSource",
        "(Lkotlinx/coroutines/flow/c;)V",
        "signInDetailSource",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_signInProgressSource",
        "j",
        "c0",
        "setSignInProgressSource",
        "signInProgressSource",
        "k",
        "_drawGameDailyTask",
        "l",
        "W",
        "setDrawGameDailyTask",
        "drawGameDailyTask",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;",
        "m",
        "_newbieRewardDetailSource",
        "n",
        "Y",
        "setNewbieRewardDetailSource",
        "newbieRewardDetailSource",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;",
        "o",
        "_newbieRewardProgressSource",
        "p",
        "a0",
        "setNewbieRewardProgressSource",
        "newbieRewardProgressSource",
        "q",
        "_buyNewbieReward",
        "r",
        "T",
        "setBuyNewbieReward",
        "buyNewbieReward",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRewardViewModel.kt\ncom/audionew/features/games/ui/reward/GameRewardViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,185:1\n36#2,6:186\n36#2,6:192\n36#2,6:198\n*S KotlinDebug\n*F\n+ 1 GameRewardViewModel.kt\ncom/audionew/features/games/ui/reward/GameRewardViewModel\n*L\n46#1:186,6\n91#1:192,6\n144#1:198,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/flow/g;

.field public h:Lkotlinx/coroutines/flow/c;

.field public final i:Lkotlinx/coroutines/flow/h;

.field public j:Lkotlinx/coroutines/flow/c;

.field public final k:Lkotlinx/coroutines/flow/g;

.field public l:Lkotlinx/coroutines/flow/c;

.field public final m:Lkotlinx/coroutines/flow/g;

.field public n:Lkotlinx/coroutines/flow/c;

.field public final o:Lkotlinx/coroutines/flow/g;

.field public p:Lkotlinx/coroutines/flow/c;

.field public final q:Lkotlinx/coroutines/flow/g;

.field public r:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->g:Lkotlinx/coroutines/flow/g;

    .line 12
    .line 13
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->h:Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    new-instance v3, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    .line 16
    .line 17
    const/16 v11, 0x1f

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v4 .. v12}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->j:Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->k:Lkotlinx/coroutines/flow/g;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->l:Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->m:Lkotlinx/coroutines/flow/g;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->n:Lkotlinx/coroutines/flow/c;

    .line 53
    .line 54
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->o:Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->p:Lkotlinx/coroutines/flow/c;

    .line 61
    .line 62
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->q:Lkotlinx/coroutines/flow/g;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->r:Lkotlinx/coroutines/flow/c;

    .line 69
    .line 70
    return-void
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
.end method

.method public static final synthetic J(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->k:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic K(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->m:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic M(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->o:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic N(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->g:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic O(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->i:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic P(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->e0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final Q(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;

    iget v1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;

    invoke-direct {v0, p0, p4}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;-><init>(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ", level = "

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->I$1:I

    iget p1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->I$0:I

    iget-object p3, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buy newbie pack, gameId = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p4, v2, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p4, LX7/N;->a:LX7/N;

    invoke-virtual {p4}, LX7/N;->m0()Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;

    move-result-object p4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    invoke-interface {p4, p1, p2, v7, v8}, Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;->buyGameNewPack(IIJ)Lcom/mico/cake/Call;

    move-result-object p4

    .line 6
    iput-object p0, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->I$0:I

    iput p2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->I$1:I

    iput v4, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->label:I

    invoke-interface {p4, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p4, Lcom/mico/cake/core/ApiResource;

    .line 8
    invoke-static {p4}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    move-result v4

    const-string v7, "buy newbie pack failed, gameId = "

    if-eqz v4, :cond_a

    .line 9
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/mico/cake/core/ApiResource$Success;

    .line 10
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;

    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/16 v0, 0x835

    if-eq v4, v0, :cond_7

    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", retCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desc = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;

    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/BuyGameNewPackRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v4, v8}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buy newbie pack out of balance, gameId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buy newbie pack success, gameId = "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, v2, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->q:Lkotlinx/coroutines/flow/g;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v8, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$buyNewbiePack$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 17
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_a
    instance-of p3, p4, Lcom/mico/cake/core/ApiResource$Failure;

    if-eqz p3, :cond_b

    .line 19
    check-cast p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    move-result v0

    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", code = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p4}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 22
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;-><init>(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LX7/N;->a:LX7/N;

    .line 65
    .line 66
    invoke-virtual {p2}, LX7/N;->m0()Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;->queryGameDailyDetail(I)Lcom/mico/cake/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 95
    .line 96
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lcom/mico/cake/core/ApiResource$Success;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyDetailRspBinding;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyDetailRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$2$1;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, p1, p2, v5}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$2$1;-><init>(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$coGetDailySignInDetail$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v4, v0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->e0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    instance-of p1, p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    check-cast p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final S(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;-><init>(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->I$0:I

    .line 55
    .line 56
    iget-object p1, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "draw day "

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " sign in reward"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x0

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3, v2, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, LX7/N;->a:LX7/N;

    .line 100
    .line 101
    invoke-virtual {p3}, LX7/N;->m0()Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, p1}, Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;->drawGameDailyTask(I)Lcom/mico/cake/Call;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p0, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput p2, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->I$0:I

    .line 112
    .line 113
    iput v4, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-object p1, p0

    .line 123
    :goto_1
    check-cast p3, Lcom/mico/cake/core/ApiResource;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 132
    .line 133
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p3, Lcom/mico/cake/core/ApiResource$Success;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/mico/framework/model/response/converter/pbgametaskreward/DrawGameDailyTaskRspBinding;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbgametaskreward/DrawGameDailyTaskRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance v2, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$2$1;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v2, p2, p1, v4}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$2$1;-><init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$drawDailySignInReward$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, p3, v2, v0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->e0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    instance-of p1, p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    check-cast p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 170
    .line 171
    invoke-static {p3}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final T()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->r:Lkotlinx/coroutines/flow/c;

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

.method public final U(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getDailySignInDetail$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getDailySignInDetail$1;-><init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

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
    .line 29
    .line 30
.end method

.method public final V(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getDailySignInProgress$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getDailySignInProgress$1;-><init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

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
    .line 29
    .line 30
.end method

.method public final W()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->l:Lkotlinx/coroutines/flow/c;

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

.method public final X(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "get newbie reward detail, gameId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p1, p0, v0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1;-><init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final Y()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->n:Lkotlinx/coroutines/flow/c;

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

.method public final Z(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "query newbie reward progress , gameId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p1, p0, v0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;-><init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final a0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->p:Lkotlinx/coroutines/flow/c;

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

.method public final b0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->h:Lkotlinx/coroutines/flow/c;

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

.method public final c0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->j:Lkotlinx/coroutines/flow/c;

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

.method public final e0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
