.class final Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/moment/viewmodel/X;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/X$d;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/X$b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

    .line 10
    .line 11
    check-cast p1, Lcom/mico/feature/moment/viewmodel/X$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/X$b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;->U1(Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/X$e;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

    .line 26
    .line 27
    check-cast p1, Lcom/mico/feature/moment/viewmodel/X$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/X$e;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;->U1(Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/X$c;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/mico/feature/moment/viewmodel/X$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/X$c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p2, v0}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/X$a;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

    .line 59
    .line 60
    check-cast p1, Lcom/mico/feature/moment/viewmodel/X$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/X$a;->a()Lcom/mico/biz/moment/data/model/TopicBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;->R1(Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;Lcom/mico/biz/moment/data/model/TopicBinding;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
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
    check-cast p1, Lcom/mico/feature/moment/viewmodel/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment$onObserver$1$a;->a(Lcom/mico/feature/moment/viewmodel/X;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
