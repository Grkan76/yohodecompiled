.class final Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;>;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mico/cake/core/ApiResource;",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.data.remote.AudioRoomRemoteDataSource$getLatestMsg$1"
    f = "AudioRoomRemoteDataSource.kt"
    l = {
        0x42,
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomRemoteDataSource.kt\ncom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,65:1\n82#2:66\n108#2:67\n*S KotlinDebug\n*F\n+ 1 AudioRoomRemoteDataSource.kt\ncom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1\n*L\n32#1:66\n32#1:67\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->$session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->$session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/mico/cake/core/ApiResource<",
            "+",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;>;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->$session:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1$invokeSuspend$$inlined$reqTcp$1;

    .line 51
    .line 52
    invoke-direct {v6, v2, p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1$invokeSuspend$$inlined$reqTcp$1;-><init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->label:I

    .line 58
    .line 59
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource$getLatestMsg$1;->label:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
.end method
