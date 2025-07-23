.class final Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/audionew/features/packages/u0;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/audionew/features/packages/u0;",
        "state",
        "",
        "<anonymous>",
        "(Lcom/audionew/features/packages/u0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.packages.PackageMicEffectFragment$subscribeUI$1$1"
    f = "PackageMicEffectFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/packages/PackageMicEffectFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/packages/PackageMicEffectFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

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

    new-instance v0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;

    iget-object v1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;-><init>(Lcom/audionew/features/packages/PackageMicEffectFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/audionew/features/packages/u0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/packages/u0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audionew/features/packages/u0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->invoke(Lcom/audionew/features/packages/u0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/audionew/features/packages/u0;

    .line 14
    .line 15
    sget-object v0, Lcom/audionew/features/packages/u0$a;->a:Lcom/audionew/features/packages/u0$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->j2(Lcom/audionew/features/packages/PackageMicEffectFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->o2()LX2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->o2()LX2/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->l2(Lcom/audionew/features/packages/PackageMicEffectFragment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/audionew/features/packages/u0$c;->a:Lcom/audionew/features/packages/u0$c;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->j2(Lcom/audionew/features/packages/PackageMicEffectFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/audionew/features/packages/u0$d$b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/audionew/features/packages/PackageMicEffectFragment;->j2(Lcom/audionew/features/packages/PackageMicEffectFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/audionew/features/packages/u0$d$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/audionew/features/packages/u0$d$b;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->k2(Lcom/audionew/features/packages/PackageMicEffectFragment;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/audionew/features/packages/PackageMicEffectFragment;->o2()LX2/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/audionew/features/packages/PackageMicEffectFragment;->m2(Lcom/audionew/features/packages/PackageMicEffectFragment;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/audionew/features/packages/PackageMicEffectFragment;->j2(Lcom/audionew/features/packages/PackageMicEffectFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/audionew/features/packages/PackageMicEffectFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageMicEffectFragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/audionew/features/packages/PackageMicEffectFragment;->o2()LX2/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/audionew/features/packages/u0$d$b;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    instance-of v0, p1, Lcom/audionew/features/packages/u0$b;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    instance-of p1, p1, Lcom/audionew/features/packages/u0$d$a;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
