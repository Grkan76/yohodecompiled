.class final Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.scoreboard.AudioScoreBoardDetailsDialog$onRefresh$1"
    f = "AudioScoreBoardDialog.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;->J1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;)Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardDetailsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "adapter"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/audio/ui/audioroom/scoreboard/w;->a(Lcom/mico/framework/model/audio/scoreboard/ScoreboardQueryDetailRsp;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method public static synthetic m(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/mico/framework/network/service/ApiGrpcScoreBoardService;->a:Lcom/mico/framework/network/service/ApiGrpcScoreBoardService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;->L1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "roundId"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;->K1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, p0}, Lcom/mico/framework/network/service/ApiGrpcScoreBoardService;->c(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog$onRefresh$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;

    .line 61
    .line 62
    new-instance v1, Lcom/audio/ui/audioroom/scoreboard/u;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/scoreboard/u;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardDetailsDialog;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/audio/ui/audioroom/scoreboard/v;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/audio/ui/audioroom/scoreboard/v;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
