.class final Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw6/a;",
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
        "Lw6/a;",
        "it",
        "",
        "<anonymous>",
        "(Lw6/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.chat.ui.MDChatActivity$onObserver$2$2$1"
    f = "MDChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/chat/ui/MDChatActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

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

    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;

    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6/a;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->invoke(Lw6/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw6/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw6/a;

    .line 14
    .line 15
    instance-of v0, p1, Lw6/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lw6/a$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw6/a$c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lw6/a$c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lw6/a$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lw6/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw6/a$a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "onObserver: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/audionew/features/chat/helper/g;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/helper/g;-><init>(Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lw6/a$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/chat/helper/g;->a(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lw6/a$b;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/audionew/features/chat/helper/g;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onObserver$2$2$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/audionew/features/chat/ui/MDChatActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/helper/g;-><init>(Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lw6/a$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lw6/a$b;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/chat/helper/g;->a(J)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
