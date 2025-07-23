.class final Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.viewmodel.RoomPKViewModel$runMatchTimer$1$1"
    f = "RoomPKViewModel.kt"
    l = {
        0x1ac,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->X(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->P(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->P(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    invoke-static {v1, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->j0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;I)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1$1;->label:I

    .line 72
    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method
