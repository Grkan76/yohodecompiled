.class final Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1$a;
    }
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
    c = "com.audionew.features.audioroom.video.VideoPlayListFragment$onRefresh$1"
    f = "VideoPlayListFragment.kt"
    l = {
        0xa5,
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayListFragment.kt\ncom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,287:1\n36#2,6:288\n36#2,6:294\n*S KotlinDebug\n*F\n+ 1 VideoPlayListFragment.kt\ncom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1\n*L\n165#1:288,6\n181#1:294,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/video/VideoPlayListFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

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

    new-instance v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;-><init>(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/J;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/J;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/J;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->W1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/video/VideoPlayListFragment$Companion$VideoPlayListFragmentViewType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v1, v4, v1

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->V1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->N0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;->getPendingListList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Y1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->U1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->U1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 140
    .line 141
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const p1, 0x7f120a05

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    const-string p1, "TAG_AUDIO_ROOM_WAITING_TAB_TIPS"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->V1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Le2/h$e;->a:Le2/h$e;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->V1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->O0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 207
    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;->getPlayListList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->Y1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->U1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 248
    .line 249
    invoke-virtual {v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->U1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/mico/databinding/FragmentVideoPlayListBinding;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/mico/databinding/FragmentVideoPlayListBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 257
    .line 258
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_3
    const-string p1, "TAG_AUDIO_ROOM_PLAYLIST_TAB_TIPS"

    .line 267
    .line 268
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/audionew/features/audioroom/video/VideoPlayListFragment$onRefresh$1;->this$0:Lcom/audionew/features/audioroom/video/VideoPlayListFragment;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/audionew/features/audioroom/video/VideoPlayListFragment;->V1(Lcom/audionew/features/audioroom/video/VideoPlayListFragment;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Le2/h$e;->a:Le2/h$e;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
