.class final Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper;->acknowledge(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/i;",
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
        "Lcom/android/billingclient/api/i;",
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
    c = "libx.android.billing.google.GPBillingWrapper$acknowledge$2"
    f = "GPBillingWrapper.kt"
    l = {
        0x232
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/android/billing/google/GPBillingWrapper;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Llibx/android/billing/google/GPBillingWrapper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;

    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    invoke-direct {p1, v0, v1, p2}, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;-><init>(Lcom/android/billingclient/api/Purchase;Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->label:I

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
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

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
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 32
    .line 33
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Llibx/android/billing/google/GPBillingWrapper;->access$getGpBilling$cp()Llibx/android/billing/google/GPBilling;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 43
    .line 44
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Llibx/android/billing/google/GPBilling;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/i;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    .line 62
    .line 63
    iget-object v2, p0, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Llibx/android/billing/google/GoogleBillingResult;->Companion:Llibx/android/billing/google/GoogleBillingResult$Companion;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Llibx/android/billing/google/GoogleBillingResult$Companion;->from(Lcom/android/billingclient/api/i;)Llibx/android/billing/google/GoogleBillingResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Llibx/android/billing/google/GPBillingWrapper;->access$getPendingOrders$p(Llibx/android/billing/google/GPBillingWrapper;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Llibx/android/billing/google/GPBillingWrapper$OrderContext;

    .line 96
    .line 97
    invoke-virtual {v1}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getOrderId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getSku()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "GPBWrapper"

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "acknowledge, \u8ba2\u9605\u786e\u8ba4\u6210\u529f, \u4ece pending \u961f\u5217\u4e2d\u79fb\u9664: "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v4, v1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "acknowledge, \u8ba2\u9605\u786e\u8ba4\u5931\u8d25, "

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v4, v3}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object p1, v0

    .line 195
    :cond_6
    move-object v0, p1

    .line 196
    :cond_7
    return-object v0
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
.end method
