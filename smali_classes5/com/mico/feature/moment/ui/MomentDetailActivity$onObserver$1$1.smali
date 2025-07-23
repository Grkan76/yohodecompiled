.class final Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/MomentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/MomentDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/moment/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$k;->a()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->U0(Lcom/mico/feature/moment/ui/MomentDetailActivity;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$b;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/mico/feature/moment/r;->w:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1$1;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {v3, p1, p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1$1;-><init>(Lcom/mico/feature/moment/ui/MomentDetailActivity;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$1$1;->a(Lcom/mico/feature/moment/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
