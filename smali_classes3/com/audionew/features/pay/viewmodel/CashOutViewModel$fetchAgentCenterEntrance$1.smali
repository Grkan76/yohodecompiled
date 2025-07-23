.class final Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->N()V
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
    c = "com.audionew.features.pay.viewmodel.CashOutViewModel$fetchAgentCenterEntrance$1"
    f = "CashOutViewModel.kt"
    l = {
        0x42,
        0x44,
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCashOutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashOutViewModel.kt\ncom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,188:1\n36#2,6:189\n*S KotlinDebug\n*F\n+ 1 CashOutViewModel.kt\ncom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1\n*L\n69#1:189,6\n*E\n"
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
            "Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

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

    new-instance p1, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;

    iget-object v0, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;-><init>(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/audionew/features/pay/viewmodel/b$f;->a:Lcom/audionew/features/pay/viewmodel/b$f;

    .line 53
    .line 54
    iput v5, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->H(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lcom/mico/framework/network/service/ApiCashOutService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/mico/framework/network/service/ApiCashOutService;->getAgencyCenterEntrance()Lcom/mico/cake/Call;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->this$0:Lcom/audionew/features/pay/viewmodel/CashOutViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/audionew/features/pay/viewmodel/b$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/mico/framework/model/cashout/GetAgentCenterEntranceRespBinding;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lcom/audionew/features/pay/viewmodel/b$a;-><init>(Lcom/mico/framework/model/cashout/GetAgentCenterEntranceRespBinding;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/audionew/features/pay/viewmodel/CashOutViewModel;->J(Lcom/audionew/features/pay/viewmodel/CashOutViewModel;)Lkotlinx/coroutines/flow/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lcom/audionew/features/pay/viewmodel/b$d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v3, v4, p1}, Lcom/audionew/features/pay/viewmodel/b$d;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lcom/audionew/features/pay/viewmodel/CashOutViewModel$fetchAgentCenterEntrance$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
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
