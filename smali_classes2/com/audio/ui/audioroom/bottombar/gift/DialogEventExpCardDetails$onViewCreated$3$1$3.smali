.class final Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audio.ui.audioroom.bottombar.gift.DialogEventExpCardDetails$onViewCreated$3$1$3"
    f = "DialogEventExpCardDetails.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $affectGiftFidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

.field final synthetic $it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

.field label:I


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;",
            "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
            "Ljava/util/List<",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$affectGiftFidList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$affectGiftFidList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

    .line 13
    .line 14
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;->$affectGiftFidList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$c;-><init>(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$j;

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$k;->a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$k;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
