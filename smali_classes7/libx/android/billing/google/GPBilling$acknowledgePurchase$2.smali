.class final Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBilling;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lcom/android/billingclient/api/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/android/billingclient/api/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.billing.google.GPBilling$acknowledgePurchase$2"
    f = "GPBilling.kt"
    l = {
        0xb4,
        0x25a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling$acknowledgePurchase$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,601:1\n314#2,11:602\n*S KotlinDebug\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling$acknowledgePurchase$2\n*L\n204#1:602,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $purchased:Lcom/android/billingclient/api/Purchase;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/android/billing/google/GPBilling;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBilling;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    iput-object p2, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->$purchased:Lcom/android/billingclient/api/Purchase;

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

    new-instance p1, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;

    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    iget-object v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->$purchased:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;-><init>(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "GPBilling"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llibx/android/billing/google/GPBilling;

    .line 20
    .line 21
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 46
    .line 47
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "acknowledgePurchase, \u5f00\u59cb"

    .line 52
    .line 53
    invoke-static {p1, v4, v1}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 57
    .line 58
    iput v3, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Llibx/android/billing/google/GPBilling;->connect(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/i;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 76
    .line 77
    invoke-static {v0}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "acknowledgePurchase, cannot connect to Google Play service"

    .line 82
    .line 83
    invoke-static {v0, v4, v1}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->$purchased:Lcom/android/billingclient/api/Purchase;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 96
    .line 97
    invoke-static {v0}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->$purchased:Lcom/android/billingclient/api/Purchase;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "acknowledgePurchase, \u6b64\u7b14\u8ba2\u9605\u5df2\u88ab\u786e\u8ba4, "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v4, v1}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->$purchased:Lcom/android/billingclient/api/Purchase;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "newBuilder()\n           \u2026                 .build()"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 148
    .line 149
    iput-object p1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->label:I

    .line 154
    .line 155
    new-instance v2, Lkotlinx/coroutines/n;

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v5, "acknowledgePurchase, \u51c6\u5907\u53d1\u8d77\u8bf7\u6c42"

    .line 172
    .line 173
    invoke-static {v3, v4, v5}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 177
    .line 178
    new-instance v4, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;

    .line 179
    .line 180
    invoke-direct {v4, v1, v2}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlinx/coroutines/m;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$1;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$1;-><init>(Ljava/lang/ref/Reference;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v4}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Llibx/android/billing/google/GPBilling;->access$getBillingClient$p(Llibx/android/billing/google/GPBilling;)Lcom/android/billingclient/api/e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance v4, Llibx/android/billing/google/listener/NoLeakAcknowledgePurchaseResponseListener;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Llibx/android/billing/google/listener/NoLeakAcknowledgePurchaseResponseListener;-><init>(Ljava/lang/ref/Reference;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, v4}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne p1, v1, :cond_7

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-ne p1, v0, :cond_8

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    :goto_1
    return-object p1
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
