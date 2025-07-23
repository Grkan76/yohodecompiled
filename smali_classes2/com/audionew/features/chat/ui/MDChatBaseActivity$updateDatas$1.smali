.class final Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c1(Ljava/util/List;JLjava/lang/Runnable;)V
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
    c = "com.audionew.features.chat.ui.MDChatBaseActivity$updateDatas$1"
    f = "MDChatBaseActivity.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msgIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $updateMsgId:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;


# direct methods
.method public constructor <init>(JLcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/util/List;Ljava/lang/Runnable;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/audionew/features/chat/ui/MDChatBaseActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$updateMsgId:J

    iput-object p3, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    iput-object p4, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$msgIds:Ljava/util/List;

    iput-object p5, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$runnable:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;

    iget-wide v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$updateMsgId:J

    iget-object v3, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    iget-object v4, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$msgIds:Ljava/util/List;

    iget-object v5, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$runnable:Ljava/lang/Runnable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;-><init>(JLcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/util/List;Ljava/lang/Runnable;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->label:I

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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "getDataList(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->v0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "refreshThreadContext"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_2
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$msgIds:Ljava/util/List;

    .line 68
    .line 69
    iget-wide v6, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$updateMsgId:J

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1$diffResult$1;-><init>(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    const-string v0, "withContext(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroidx/recyclerview/widget/g$e;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$msgIds:Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lr2/b;->C(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->this$0:Lcom/audionew/features/chat/ui/MDChatBaseActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;->$runnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
