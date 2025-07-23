.class final Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;->z(Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/s0;
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
    c = "com.audio.ui.audioroom.bottombar.audiosticker.pages.StickerPageFavouritesViewHolder$fetch$1"
    f = "StickerPageFavouritesViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerPageFavouritesViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerPageFavouritesViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1573#2:147\n1604#2,4:148\n774#2:152\n865#2,2:153\n1563#2:155\n1634#2,2:156\n1636#2:159\n1573#2:160\n1604#2,4:161\n1#3:158\n*S KotlinDebug\n*F\n+ 1 StickerPageFavouritesViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1\n*L\n76#1:147\n76#1:148,4\n86#1:152\n86#1:153,2\n89#1:155\n89#1:156,2\n89#1:159\n100#1:160\n100#1:161,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$8(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const-string v1, "AUDIO_ROOM_COLLECT_STICKER_LIMIT"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->EWaiting:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;->getStatus()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->ENormal:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;

    .line 88
    .line 89
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lt7/n0;

    .line 93
    .line 94
    invoke-direct {v5}, Lt7/n0;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    iput-object v6, v5, Lt7/n0;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;->getCoverFid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;->getFid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    iput-object v4, v5, Lt7/n0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;->getFid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v5, Lt7/n0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v0, v5, Lt7/n0;->l:Z

    .line 127
    .line 128
    sget-object v4, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->Companion:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonBinding;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v5, Lt7/n0;->m:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 139
    .line 140
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v1, Lk0/b;->a:Lk0/b;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, p1, v3}, Lk0/b;->f(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v6, v2, 0x1

    .line 175
    .line 176
    if-gez v2, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v5, Lt7/n0;

    .line 182
    .line 183
    new-instance v7, Lk0/d$b;

    .line 184
    .line 185
    invoke-direct {v7, v5, v2}, Lk0/d$b;-><init>(Lt7/n0;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move v2, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 p1, 0x2

    .line 194
    invoke-static {p0, v1, v3, p1, v4}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;->R(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageBaseViewHolder;->I()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->invokeSuspend$lambda$8(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Ljava/util/List;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;->N()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getReqQuotaTimeout()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "AUDIO_ROOM_COLLECT_STICKER_LIMIT"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    .line 37
    .line 38
    sget-object v0, Lk0/b;->a:Lk0/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk0/b;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v4, Lt7/n0;

    .line 81
    .line 82
    new-instance v6, Lk0/d$b;

    .line 83
    .line 84
    invoke-direct {v6, v4, v3}, Lk0/d$b;-><init>(Lt7/n0;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {p1, v1, v2, v0, v3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;->R(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder$fetch$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;

    .line 101
    .line 102
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/l;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/l;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->u0(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
