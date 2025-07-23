.class final Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->U1(I)V
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
    c = "com.audio.ui.livelist.fragment.AudioLiveListRelatedBaseFragment$doRefreshBiz$1"
    f = "AudioLiveListRelatedBaseFragment.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scene:Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;",
            "Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->$scene:Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;

    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->$scene:Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->label:I

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
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_RECENTLY:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    .line 45
    .line 46
    sget-object v1, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomRcmd;->a:Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomRcmd;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->$scene:Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomRcmd;->b(Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->v2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Lcom/mico/cake/core/ApiResource;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->F2()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v0

    .line 86
    :goto_1
    instance-of v1, p1, Lcom/audio/ui/livelist/adapter/c;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/audio/ui/livelist/adapter/c;

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ln8/j;->F()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->w2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
