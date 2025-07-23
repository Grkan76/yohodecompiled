.class final Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->U()V
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
    c = "com.audio.ui.livelist.viewmodel.LiveListHotViewModel$queryCountryTags$1"
    f = "LiveListHotViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->this$0:Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/response/AudioRoomCountryTagsRsp;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    const-string v3, "recommend_country_code"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/mico/framework/datastore/mmkv/user/n;->d5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->name:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->national_flag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v4, v2, Lcom/mico/framework/model/audio/AudioCountryEntity;->tag_type:J

    .line 77
    .line 78
    sget-object v6, Lcom/mico/framework/model/audio/AudioRoomListTagType;->ROOM_LIST_TYPE_COUNTRY:Lcom/mico/framework/model/audio/AudioRoomListTagType;

    .line 79
    .line 80
    iget v6, v6, Lcom/mico/framework/model/audio/AudioRoomListTagType;->code:I

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    cmp-long v8, v4, v6

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-gt p1, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->C(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Ljava/util/ArrayList;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/mico/framework/datastore/mmkv/user/n;->d5(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-le p1, v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->F(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Lkotlinx/coroutines/flow/h;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
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

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    const-string v0, "recommend_country_code"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/framework/datastore/mmkv/user/n;->d5(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->invokeSuspend$lambda$0(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;

    iget-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->this$0:Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;-><init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;

    .line 28
    .line 29
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_HOT:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 30
    .line 31
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomListType;->code:I

    .line 32
    .line 33
    iput v2, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->b(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;->this$0:Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;

    .line 45
    .line 46
    new-instance v1, Lcom/audio/ui/livelist/viewmodel/a;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/audio/ui/livelist/viewmodel/a;-><init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/audio/ui/livelist/viewmodel/b;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/audio/ui/livelist/viewmodel/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
.end method
