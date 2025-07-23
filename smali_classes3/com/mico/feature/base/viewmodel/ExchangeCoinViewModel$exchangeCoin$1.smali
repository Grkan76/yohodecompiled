.class final Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;->F(Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
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
    c = "com.mico.feature.base.viewmodel.ExchangeCoinViewModel$exchangeCoin$1"
    f = "ExchangeCoinViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeCoinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeCoinViewModel.kt\ncom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,114:1\n36#2,6:115\n*S KotlinDebug\n*F\n+ 1 ExchangeCoinViewModel.kt\ncom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1\n*L\n94#1:115,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;",
            "Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    iput-object p2, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->$item:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

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

    new-instance p1, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;

    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->$item:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;-><init>(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->label:I

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
    invoke-static {}, Lcom/mico/protobuf/PbCashOut$GoodsItem;->newBuilder()Lcom/mico/protobuf/PbCashOut$GoodsItem$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->$item:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getGoodsId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, v3, v4}, Lcom/mico/protobuf/PbCashOut$GoodsItem$a;->g(J)Lcom/mico/protobuf/PbCashOut$GoodsItem$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getGoodsDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Lcom/mico/protobuf/PbCashOut$GoodsItem$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbCashOut$GoodsItem$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getGoodsPrice()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lcom/mico/protobuf/PbCashOut$GoodsItem$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbCashOut$GoodsItem$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getDiamondPrice()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1, v3, v4}, Lcom/mico/protobuf/PbCashOut$GoodsItem$a;->e(J)Lcom/mico/protobuf/PbCashOut$GoodsItem$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getSendCoin()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p1, v3, v4}, Lcom/mico/protobuf/PbCashOut$GoodsItem$a;->i(J)Lcom/mico/protobuf/PbCashOut$GoodsItem$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/mico/protobuf/PbCashOut$GoodsItem;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;->C(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;)Lcom/mico/framework/network/service/ApiCashOutService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/mico/framework/network/service/ApiCashOutService;->anchorExchangeCoin(Lcom/mico/protobuf/PbCashOut$GoodsItem;)Lcom/mico/cake/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v2, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$exchangeCoin$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 110
    .line 111
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Lm5/c;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lm5/c;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->getCurrentGold()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-static {v0, v1}, Lcom/mico/biz/base/utils/a;->a(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/AnchorExchangeGoldRespBinding;->getCurrentDiamond()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v0, p1

    .line 163
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->W(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 172
    .line 173
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "exchangeCoin, failed. "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x0

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
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
    .line 294
.end method
