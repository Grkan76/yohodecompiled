.class final Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/fragment/FamilyRankingFragment;->c2()V
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
    c = "com.audionew.features.family.fragment.FamilyRankingFragment$fetchRankingList$1"
    f = "FamilyRankingFragment.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyRankingFragment.kt\ncom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1\n+ 2 ApiGrpcRankingServiceKt.kt\ncom/mico/framework/network/service/api/ranking/ApiGrpcRankingServiceKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,259:1\n29#2:260\n40#2:263\n46#3:261\n58#3:262\n*S KotlinDebug\n*F\n+ 1 FamilyRankingFragment.kt\ncom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1\n*L\n118#1:260\n118#1:263\n118#1:261\n118#1:262\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/fragment/FamilyRankingFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->Z1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ly2/f;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->X1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->Y1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->meFamilyRankingContent:Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 31
    .line 32
    const-string v4, "meFamilyRankingContent"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;

    .line 42
    .line 43
    iget v4, v4, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->meRank:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Ly2/f;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ly2/f;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->a2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ly2/e;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->X1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Ly2/e;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ly2/e;->a()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
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

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->Z1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->W1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lv2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "adapter"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ly2/e;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->X1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Ly2/e;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ly2/e;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->Z1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
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

.method public static synthetic m(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->invokeSuspend$lambda$0(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->invokeSuspend$lambda$1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;

    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/api/ranking/a;->a:Lcom/mico/framework/network/service/api/ranking/a;

    .line 28
    .line 29
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/o;->c:Lcom/mico/framework/datastore/mmkv/user/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/o;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->X1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->Y1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1$invokeSuspend$$inlined$getFamilyRankingList$1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v6, p1, v1, v3}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1$invokeSuspend$$inlined$getFamilyRankingList$1;-><init>(Lkotlin/coroutines/e;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->label:I

    .line 58
    .line 59
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    .line 69
    .line 70
    new-instance v1, Lcom/audionew/features/family/fragment/d;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/audionew/features/family/fragment/d;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;->this$0:Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    .line 76
    .line 77
    new-instance v2, Lcom/audionew/features/family/fragment/e;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/audionew/features/family/fragment/e;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
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
.end method
