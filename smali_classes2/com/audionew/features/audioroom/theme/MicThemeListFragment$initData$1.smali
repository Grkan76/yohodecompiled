.class final Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->r2()V
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
    c = "com.audionew.features.audioroom.theme.MicThemeListFragment$initData$1"
    f = "MicThemeListFragment.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMicThemeListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicThemeListFragment.kt\ncom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 3 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,615:1\n60#2:616\n37#3:617\n1#4:618\n*S KotlinDebug\n*F\n+ 1 MicThemeListFragment.kt\ncom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1\n*L\n217#1:616\n219#1:617\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/theme/MicThemeListFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;->getListThemeList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->S1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->e2(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Z)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {p0}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->U1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/audionew/features/audioroom/theme/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v2

    .line 83
    :goto_0
    check-cast v4, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_1
    invoke-static {p0}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->V1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/mico/databinding/FragmentMicThemeSkinBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "binding"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v2

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/mico/databinding/FragmentMicThemeSkinBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object p1, v2

    .line 119
    :goto_2
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
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

.method public static synthetic m(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->invokeSuspend$lambda$4$lambda$3(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;-><init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->X1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 40
    .line 41
    sget-object v3, LX7/N;->a:LX7/N;

    .line 42
    .line 43
    invoke-virtual {v3}, LX7/N;->A0()Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->Y1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, p1, v4}, Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;->queryRegionMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)Lcom/mico/cake/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$initData$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 72
    .line 73
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->w0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->o:Lcom/audionew/features/audioroom/theme/MicThemeListFragment$a;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$a;->a(Lcom/audionew/features/audioroom/theme/MicThemeListFragment$a;)Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRegionMicThemeRspBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.response.converter.pbroommicmanager.QueryRegionMicThemeRspBinding"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_1
    new-instance v1, Lcom/audionew/features/audioroom/theme/s;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/theme/s;-><init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0, v1, v2, v0}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
