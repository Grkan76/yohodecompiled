.class final Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;->H(J)V
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
    c = "com.mico.feature.base.viewmodel.ExchangeCoinViewModel$getExchangeConfig$1"
    f = "ExchangeCoinViewModel.kt"
    l = {
        0x30,
        0x31,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeCoinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeCoinViewModel.kt\ncom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coin:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    iput-wide p2, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->$coin:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;

    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    iget-wide v2, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->$coin:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;-><init>(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;JLkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/O;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/J;

    .line 54
    .line 55
    new-instance v9, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1$exchangeCfgDeferred$1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    .line 58
    .line 59
    iget-wide v6, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->$coin:J

    .line 60
    .line 61
    invoke-direct {v9, v1, v6, v7, v5}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1$exchangeCfgDeferred$1;-><init>(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;JLkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v9, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1$firstRechargeCfgDeferred$1;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    .line 76
    .line 77
    invoke-direct {v9, v6, v5}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1$firstRechargeCfgDeferred$1;-><init>(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    move-object v6, p1

    .line 81
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v12, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v12

    .line 99
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object v12, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v12

    .line 115
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Lcom/mico/cake/core/ApiResourceKt;->successOr(Lcom/mico/cake/core/ApiResource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1}, Lcom/mico/cake/core/ApiResourceKt;->getError(Lcom/mico/cake/core/ApiResource;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v1, v5

    .line 150
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "get exchangeConfig, failed. "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v7, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v5

    .line 173
    :goto_3
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v5}, Lcom/mico/cake/core/ApiResourceKt;->successOr(Lcom/mico/cake/core/ApiResource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-static {v3}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v4, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object p1, v5

    .line 204
    :goto_4
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;->getNewUserGuide()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    :goto_5
    move-object p1, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getError(Lcom/mico/cake/core/ApiResource;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object p1, v5

    .line 229
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v7, "get firstRechargeConfig, failed. "

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-array v4, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v3, p1, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_7
    iget-object v3, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->this$0:Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;->E(Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel;)Lkotlinx/coroutines/flow/g;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lcom/mico/feature/base/viewmodel/i;

    .line 259
    .line 260
    invoke-direct {v4, v1, p1}, Lcom/mico/feature/base/viewmodel/i;-><init>(Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, p0, Lcom/mico/feature/base/viewmodel/ExchangeCoinViewModel$getExchangeConfig$1;->label:I

    .line 266
    .line 267
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_c

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p1
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
