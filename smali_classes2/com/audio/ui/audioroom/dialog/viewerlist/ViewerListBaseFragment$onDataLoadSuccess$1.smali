.class final Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->c2(ZLjava/util/List;Z)V
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
    c = "com.audio.ui.audioroom.dialog.viewerlist.ViewerListBaseFragment$onDataLoadSuccess$1"
    f = "ViewerListBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRefresh:Z

.field final synthetic $noMoreData:Z

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Ljava/util/List;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;",
            "Ljava/util/List<",
            "+",
            "Lp0/b;",
            ">;ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$data:Ljava/util/List;

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$isRefresh:Z

    iput-boolean p4, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$noMoreData:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$data:Ljava/util/List;

    iget-boolean v3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$isRefresh:Z

    iget-boolean v4, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$noMoreData:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Ljava/util/List;ZZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->S1()Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$data:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$isRefresh:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$isRefresh:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$data:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 56
    .line 57
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 70
    .line 71
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$noMoreData:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object v0, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->NoMore:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->g2(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 107
    .line 108
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->$noMoreData:Z

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$onDataLoadSuccess$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->X1()Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRoomViewerListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
