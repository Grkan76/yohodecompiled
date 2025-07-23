.class final Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/PKViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/o;Lo2/a;Lo2/b;Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n<",
        "-",
        "Lcom/mico/biz/chat/model/msg/m;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/mico/biz/chat/model/msg/m;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.PKViewModel$pkInviteFlow$1"
    f = "PKViewModel.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->M(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lcom/mico/framework/common/utils/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/common/utils/e;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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

.method public static synthetic m(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "-",
            "Lcom/mico/biz/chat/model/msg/m;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 32
    .line 33
    new-instance v3, Lcom/mico/framework/common/utils/e;

    .line 34
    .line 35
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1$a;

    .line 36
    .line 37
    invoke-direct {v4, v1, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1$a;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlinx/coroutines/channels/n;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5}, Lcom/mico/framework/common/utils/e;-><init>(Lcom/mico/framework/common/utils/e$a;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->X(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lcom/mico/framework/common/utils/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 48
    .line 49
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/X;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/viewmodel/X;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInviteFlow$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
