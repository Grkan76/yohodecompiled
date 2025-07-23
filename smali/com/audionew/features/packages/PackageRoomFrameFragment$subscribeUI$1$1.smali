.class final Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.packages.PackageRoomFrameFragment$subscribeUI$1$1"
    f = "PackageRoomFrameFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/packages/PackageRoomFrameFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/packages/PackageRoomFrameFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

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

    new-instance v0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;

    iget-object v1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;-><init>(Lcom/audionew/features/packages/PackageRoomFrameFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audionew/features/packages/u0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->invoke(Lcom/audionew/features/packages/u0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->i2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->o2()LX2/n;

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
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->o2()LX2/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->l2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/audionew/features/packages/u0$c;->a:Lcom/audionew/features/packages/u0$c;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->i2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p1, Lcom/audionew/features/packages/u0$d$b;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->i2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/audionew/features/packages/u0$d$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/audionew/features/packages/u0$d$b;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->k2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->o2()LX2/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->m2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->i2(Lcom/audionew/features/packages/PackageRoomFrameFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/audionew/features/packages/PackageRoomFrameFragment$subscribeUI$1$1;->this$0:Lcom/audionew/features/packages/PackageRoomFrameFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/audionew/features/packages/PackageRoomFrameFragment;->o2()LX2/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/audionew/features/packages/u0$d$b;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Lcom/audionew/features/packages/u0$b;->a:Lcom/audionew/features/packages/u0$b;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    instance-of p1, p1, Lcom/audionew/features/packages/u0$d$a;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
