.class final Llibx/android/billing/api/PayPlatformAPI$goods$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/api/PayPlatformAPI;->goods(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Llibx/android/billing/base/utils/JustResult<",
        "Llibx/android/billing/base/model/api/ListGoodsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Llibx/android/billing/base/utils/JustResult;",
        "Llibx/android/billing/base/model/api/ListGoodsResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Llibx/android/billing/base/utils/JustResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.billing.api.PayPlatformAPI$goods$2$1"
    f = "PayPlatformAPI.kt"
    l = {
        0x4d2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayPlatformAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPlatformAPI.kt\nlibx/android/billing/api/PayPlatformAPI$goods$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1233:1\n314#2,11:1234\n*S KotlinDebug\n*F\n+ 1 PayPlatformAPI.kt\nlibx/android/billing/api/PayPlatformAPI$goods$2$1\n*L\n355#1:1234,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $c:Lokhttp3/OkHttpClient;

.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $filter:Llibx/android/billing/base/model/api/GoodsFilter;

.field final synthetic $methodId:Ljava/lang/String;

.field final synthetic $result:Llibx/android/billing/base/utils/JustResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/ListGoodsResponse;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/android/billing/api/PayPlatformAPI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llibx/android/billing/base/model/api/GoodsFilter;",
            "Llibx/android/billing/api/PayPlatformAPI;",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/ListGoodsResponse;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/api/PayPlatformAPI$goods$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$channelId:Ljava/lang/String;

    iput-object p2, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$methodId:Ljava/lang/String;

    iput-object p3, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$filter:Llibx/android/billing/base/model/api/GoodsFilter;

    iput-object p4, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->this$0:Llibx/android/billing/api/PayPlatformAPI;

    iput-object p5, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$result:Llibx/android/billing/base/utils/JustResult;

    iput-object p6, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$c:Lokhttp3/OkHttpClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;

    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$channelId:Ljava/lang/String;

    iget-object v2, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$methodId:Ljava/lang/String;

    iget-object v3, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$filter:Llibx/android/billing/base/model/api/GoodsFilter;

    iget-object v4, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->this$0:Llibx/android/billing/api/PayPlatformAPI;

    iget-object v5, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$result:Llibx/android/billing/base/utils/JustResult;

    iget-object v6, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$c:Lokhttp3/OkHttpClient;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/ListGoodsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->label:I

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
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 15
    .line 16
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibx/android/billing/api/PayPlatformAPI;

    .line 19
    .line 20
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lokhttp3/Request;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;

    .line 45
    .line 46
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$channelId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$methodId:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 51
    .line 52
    invoke-virtual {v4}, Llibx/android/billing/base/model/api/GoodsKind;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$filter:Llibx/android/billing/base/model/api/GoodsFilter;

    .line 57
    .line 58
    invoke-direct {p1, v1, v3, v4, v5}, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILlibx/android/billing/base/model/api/GoodsFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->this$0:Llibx/android/billing/api/PayPlatformAPI;

    .line 66
    .line 67
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "listGoods, request body: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "API"

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->this$0:Llibx/android/billing/api/PayPlatformAPI;

    .line 94
    .line 95
    invoke-static {v1}, Llibx/android/billing/api/PayPlatformAPI;->access$getUrl(Llibx/android/billing/api/PayPlatformAPI;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "/ListGoods"

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Llibx/android/billing/api/PayPlatformAPI;->access$requestBuilder(Llibx/android/billing/api/PayPlatformAPI;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v4, Llibx/android/billing/api/RequestBodyExt;->Companion:Llibx/android/billing/api/RequestBodyExt$Companion;

    .line 109
    .line 110
    invoke-static {v4, p1, v3, v2, v3}, Llibx/android/billing/api/RequestBodyExt$Companion;->create$default(Llibx/android/billing/api/RequestBodyExt$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$result:Llibx/android/billing/base/utils/JustResult;

    .line 127
    .line 128
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getInternal()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$result:Llibx/android/billing/base/utils/JustResult;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    iget-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$c:Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->this$0:Llibx/android/billing/api/PayPlatformAPI;

    .line 143
    .line 144
    iget-object v4, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->$result:Llibx/android/billing/base/utils/JustResult;

    .line 145
    .line 146
    iput-object v3, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;->label:I

    .line 155
    .line 156
    new-instance v5, Lkotlinx/coroutines/n;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->D()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 169
    .line 170
    new-instance v6, Llibx/android/billing/api/PayPlatformAPI$goods$2$1$1$callbackRef$1;

    .line 171
    .line 172
    invoke-direct {v6, v1, v5, v4}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1$1$callbackRef$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlinx/coroutines/m;Llibx/android/billing/base/utils/JustResult;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Llibx/android/billing/api/PayPlatformAPI$goods$2$1$1$1$1;

    .line 183
    .line 184
    invoke-direct {v1, v2, p1}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1$1$1$1;-><init>(Ljava/lang/ref/Reference;Lokhttp3/Call;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v1}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Llibx/android/billing/api/NoLeakOkhttpCallback;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Llibx/android/billing/api/NoLeakOkhttpCallback;-><init>(Ljava/lang/ref/Reference;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne p1, v1, :cond_4

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    if-ne p1, v0, :cond_5

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    :goto_0
    return-object p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
