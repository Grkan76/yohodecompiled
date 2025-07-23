.class final Lcom/mico/feature/moment/MainMomentFragment$onObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/MainMomentFragment$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/mico/feature/moment/MainMomentFragment;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/MainMomentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/feature/moment/MainMomentFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/MainMomentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/biz/moment/MomentPostRepository$c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/mico/biz/moment/MomentPostRepository$c$b;

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    instance-of p2, p1, Lcom/mico/biz/moment/MomentPostRepository$c$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mico/feature/moment/MainMomentFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/MainMomentFragment;

    .line 13
    .line 14
    check-cast p1, Lcom/mico/biz/moment/MomentPostRepository$c$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/biz/moment/MomentPostRepository$c$a;->a()LS5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/mico/feature/moment/MainMomentFragment;->j2(Lcom/mico/feature/moment/MainMomentFragment;LS5/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/mico/biz/moment/MomentPostRepository$c$c;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mico/feature/moment/MainMomentFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/MainMomentFragment;

    .line 29
    .line 30
    check-cast p1, Lcom/mico/biz/moment/MomentPostRepository$c$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/biz/moment/MomentPostRepository$c$c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/mico/biz/moment/MomentPostRepository$c$c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/mico/biz/moment/MomentPostRepository$c$c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/mico/biz/moment/MomentPostRepository$c$c;->d()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, v0, v1, v2, p1}, Lcom/mico/feature/moment/MainMomentFragment;->l2(Lcom/mico/feature/moment/MainMomentFragment;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p2, p1, Lcom/mico/biz/moment/MomentPostRepository$c$d;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mico/feature/moment/MainMomentFragment$onObserver$1$a;->a:Lcom/mico/feature/moment/MainMomentFragment;

    .line 66
    .line 67
    check-cast p1, Lcom/mico/biz/moment/MomentPostRepository$c$d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/biz/moment/MomentPostRepository$c$d;->a()LS5/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lcom/mico/feature/moment/MainMomentFragment;->k2(Lcom/mico/feature/moment/MainMomentFragment;LS5/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
    check-cast p1, Lcom/mico/biz/moment/MomentPostRepository$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/MainMomentFragment$onObserver$1$a;->a(Lcom/mico/biz/moment/MomentPostRepository$c;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
