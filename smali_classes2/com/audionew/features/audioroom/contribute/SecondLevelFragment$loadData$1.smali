.class final Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->e2()V
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
    c = "com.audionew.features.audioroom.contribute.SecondLevelFragment$loadData$1"
    f = "SecondLevelFragment.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->getRoomCumulativeTotal()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->V1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "adapter"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->getRankingRptListList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4, v3}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->getRankingRptListList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v2, p0

    .line 116
    :goto_0
    iget-object p0, v2, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 117
    .line 118
    sget-object p1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v2, p0

    .line 135
    :goto_1
    iget-object p0, v2, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 136
    .line 137
    sget-object p1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "vb"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Z1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_0
    iget-object p0, v1, Lcom/mico/databinding/FragmentAudioRoomContributionList2Binding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 48
    .line 49
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static synthetic m(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;-><init>(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->label:I

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
    sget-object v1, Lcom/audionew/features/audioroom/contribute/service/ApiGrpcRankingServiceKt;->a:Lcom/audionew/features/audioroom/contribute/service/ApiGrpcRankingServiceKt;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->W1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p1, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->Y1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioroomRankingTypeBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v5, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;->X1(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput v2, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->label:I

    .line 48
    .line 49
    move-wide v2, v3

    .line 50
    move-object v4, p1

    .line 51
    move-object v6, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/features/audioroom/contribute/service/ApiGrpcRankingServiceKt;->a(JLcom/mico/framework/model/response/converter/pbrankinglist/AudioroomRankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    .line 62
    .line 63
    new-instance v1, Lcom/audionew/features/audioroom/contribute/d;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/contribute/d;-><init>(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/SecondLevelFragment$loadData$1;->this$0:Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;

    .line 69
    .line 70
    new-instance v2, Lcom/audionew/features/audioroom/contribute/e;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/contribute/e;-><init>(Lcom/audionew/features/audioroom/contribute/SecondLevelFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
