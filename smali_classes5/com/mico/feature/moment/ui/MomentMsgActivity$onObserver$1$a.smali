.class final Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/mico/feature/moment/ui/MomentMsgActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/MomentMsgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/MomentMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/moment/viewmodel/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/z$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk7/b;->c:Lk7/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk7/b;->h()V

    .line 8
    .line 9
    .line 10
    new-instance p2, LS5/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, LS5/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/MomentMsgActivity;

    .line 20
    .line 21
    check-cast p1, Lcom/mico/feature/moment/viewmodel/z$c;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/MomentMsgActivity;->E0(Lcom/mico/feature/moment/ui/MomentMsgActivity;Lcom/mico/feature/moment/viewmodel/z$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/z$a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/MomentMsgActivity;

    .line 32
    .line 33
    check-cast p1, Lcom/mico/feature/moment/viewmodel/z$a;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/MomentMsgActivity;->D0(Lcom/mico/feature/moment/ui/MomentMsgActivity;Lcom/mico/feature/moment/viewmodel/z$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/z$b;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1$a;->a:Lcom/mico/feature/moment/ui/MomentMsgActivity;

    .line 44
    .line 45
    check-cast p1, Lcom/mico/feature/moment/viewmodel/z$b;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/MomentMsgActivity;->C0(Lcom/mico/feature/moment/ui/MomentMsgActivity;Lcom/mico/feature/moment/viewmodel/z$b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/moment/viewmodel/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/MomentMsgActivity$onObserver$1$a;->a(Lcom/mico/feature/moment/viewmodel/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
