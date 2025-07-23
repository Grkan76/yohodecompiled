.class final Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;->z(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;
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
    c = "com.audio.ui.audioroom.bottombar.audiosticker.pages.StickerPageActivityViewHolder$fetch$1"
    f = "StickerPageActivityViewHolder.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerPageActivityViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerPageActivityViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1573#2:94\n1604#2,4:95\n*S KotlinDebug\n*F\n+ 1 StickerPageActivityViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1\n*L\n53#1:94\n53#1:95,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->I()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;->getStickerInfosList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->K()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lk0/b;->a:Lk0/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;->getStickerInfosList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lk0/b;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetStickerConfigRspBinding;->getStickerInfosList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;->R(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    if-gez v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v2, Lt7/n0;

    .line 123
    .line 124
    new-instance v4, Lk0/d$b;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1}, Lk0/d$b;-><init>(Lt7/n0;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->L(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
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

.method private static final invokeSuspend$lambda$2(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->I()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic m(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->invokeSuspend$lambda$2(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->label:I

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
    sget-object p1, LX7/N;->a:LX7/N;

    .line 28
    .line 29
    invoke-virtual {p1}, LX7/N;->v0()Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/mico/framework/model/audio/GoodsTypeBinding;->StickerActivity:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/GoodsTypeBinding;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p1, v1, v3, v4}, Lcom/mico/biz/me/network/service/ApiPrivilegeService;->fetchStickerConfig(IJ)Lcom/mico/cake/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;

    .line 59
    .line 60
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/c;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/c;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;

    .line 66
    .line 67
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/d;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/d;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageActivityViewHolder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
