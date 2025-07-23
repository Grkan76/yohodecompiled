.class final Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg2/a;",
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
        "Lg2/a;",
        "it",
        "",
        "<anonymous>",
        "(Lg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.contribute.roomvip.RoomVIPSecondPageFragment$subscribe$1$1$1"
    f = "RoomVIPSecondPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

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

    new-instance v0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;-><init>(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg2/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg2/a;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->invoke(Lg2/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg2/a;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lg2/a$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "vb"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->X1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;)Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    iget-object p1, v1, Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lg2/a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->X1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;)Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->X1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;)Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    :goto_1
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 80
    .line 81
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->Z1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;Z)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lg2/a$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg2/a$a;->a()Lcom/mico/cake/core/ApiResource$Failure;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    instance-of v0, p1, Lg2/a$c;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->X1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;)Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    :goto_2
    iget-object p1, v1, Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v0, p1, Lg2/a$d;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->X1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;)Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v1, v0

    .line 142
    :goto_3
    iget-object v0, v1, Lcom/mico/databinding/FragmentAudioRoomVipRankListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 148
    .line 149
    check-cast p1, Lg2/a$d;

    .line 150
    .line 151
    invoke-virtual {p1}, Lg2/a$d;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->Z1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment$subscribe$1$1$1;->this$0:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 161
    .line 162
    invoke-virtual {p1}, Lg2/a$d;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;->Y1(Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
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
