.class final Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->E0(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.audionew.features.audioroom.viewmodel.AuctionViewModel$getAuctionInfo$1$1"
    f = "AuctionViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuctionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionViewModel.kt\ncom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,999:1\n1#2:1000\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $after:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh2/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh2/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->$after:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/jvm/functions/Function1;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh2/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/m;->c()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->j0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh2/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh2/m;->a()Lh2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh2/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lh2/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh2/m;->a()Lh2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->l0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/b;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lh2/m;

    .line 54
    .line 55
    invoke-virtual {p2}, Lh2/m;->b()Lh2/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->k0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lh2/c;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
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

.method public static synthetic m(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/jvm/functions/Function1;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->invokeSuspend$lambda$2(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/jvm/functions/Function1;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->$after:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->e0(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;)Lcom/audionew/features/audioroom/data/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, p0}, Lcom/audionew/features/audioroom/data/c;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel$getAuctionInfo$1$1;->$after:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/v;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/v;-><init>(Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->u1(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
