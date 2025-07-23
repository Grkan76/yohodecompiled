.class final Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->P()V
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
    c = "com.audionew.features.pay.viewmodel.CashOutViewModel$fetchExchangeLuckyCoinConfig$1"
    f = "CashOutViewModel.kt"
    l = {
        0x69,
        0x6b,
        0x6e,
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCashOutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashOutViewModel.kt\ncom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,188:1\n36#2,6:189\n*S KotlinDebug\n*F\n+ 1 CashOutViewModel.kt\ncom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1\n*L\n108#1:189,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/pay/viewmodel/CashOutViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;

    iget-object v0, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;-><init>(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/audionew/features/pay/viewmodel/b$f;->a:Lcom/audionew/features/pay/viewmodel/b$f;

    .line 56
    .line 57
    iput v6, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->H(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lcom/mico/framework/network/service/ApiCashOutService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/mico/framework/network/service/ApiCashOutService;->getExchangeLuckyCoinCfg()Lcom/mico/cake/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v5, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/audionew/features/pay/viewmodel/b$d;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v3, -0x1

    .line 157
    :goto_3
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 p1, 0x0

    .line 175
    :goto_4
    invoke-direct {v2, v3, p1}, Lcom/audionew/features/pay/viewmodel/b$d;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput v4, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->label:I

    .line 179
    .line 180
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_c

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getLuckyCoinBalance()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Lcom/mico/framework/datastore/mmkv/user/o;->X(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/audionew/features/pay/viewmodel/b$e;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 211
    .line 212
    invoke-direct {v2, p1}, Lcom/audionew/features/pay/viewmodel/b$e;-><init>(Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;)V

    .line 213
    .line 214
    .line 215
    iput v3, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->label:I

    .line 216
    .line 217
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_c

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Lcom/audionew/features/pay/viewmodel/b$d;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v3, v4, p1}, Lcom/audionew/features/pay/viewmodel/b$d;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput v2, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchExchangeLuckyCoinConfig$1;->label:I

    .line 248
    .line 249
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_c

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1
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
