.class final Llibx/android/billing/google/GPBilling$query$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBilling;->query(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/s;",
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
        "Lcom/android/billingclient/api/s;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/android/billingclient/api/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.billing.google.GPBilling$query$2"
    f = "GPBilling.kt"
    l = {
        0x1b8,
        0x261
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling$query$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,601:1\n766#2:602\n857#2,2:603\n1549#2:605\n1620#2,3:606\n314#3,11:609\n*S KotlinDebug\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling$query$2\n*L\n448#1:602\n448#1:603,2\n448#1:605\n448#1:606,3\n457#1:609,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skuType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/android/billing/google/GPBilling;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBilling;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBilling;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBilling$query$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$query$2;->this$0:Llibx/android/billing/google/GPBilling;

    iput-object p2, p0, Llibx/android/billing/google/GPBilling$query$2;->$skuList:Ljava/util/List;

    iput-object p3, p0, Llibx/android/billing/google/GPBilling$query$2;->$skuType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Llibx/android/billing/google/GPBilling$query$2;

    iget-object v0, p0, Llibx/android/billing/google/GPBilling$query$2;->this$0:Llibx/android/billing/google/GPBilling;

    iget-object v1, p0, Llibx/android/billing/google/GPBilling$query$2;->$skuList:Ljava/util/List;

    iget-object v2, p0, Llibx/android/billing/google/GPBilling$query$2;->$skuType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Llibx/android/billing/google/GPBilling$query$2;-><init>(Llibx/android/billing/google/GPBilling;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBilling$query$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBilling$query$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBilling$query$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/google/GPBilling$query$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llibx/android/billing/google/GPBilling$query$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$query$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llibx/android/billing/google/GPBilling;

    .line 18
    .line 19
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$query$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/billingclient/api/w;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$query$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 44
    .line 45
    iput v3, p0, Llibx/android/billing/google/GPBilling$query$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Llibx/android/billing/google/GPBilling;->connect(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Llibx/android/billing/google/GPBilling$query$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 55
    .line 56
    check-cast p1, Lcom/android/billingclient/api/i;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "GPBilling"

    .line 69
    .line 70
    const-string v2, "query, cannot connect to Google Play service"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/billingclient/api/s;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p1, v1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$query$2;->$skuList:Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$query$2;->$skuType:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Lcom/android/billingclient/api/w$b;->a()Lcom/android/billingclient/api/w$b$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, p1}, Lcom/android/billingclient/api/w$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/w$b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/w$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/w$b$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/android/billingclient/api/w$b$a;->a()Lcom/android/billingclient/api/w$b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {}, Lcom/android/billingclient/api/w;->a()Lcom/android/billingclient/api/w$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/android/billingclient/api/w$a;->a()Lcom/android/billingclient/api/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "newBuilder().setProductList(productList).build()"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Llibx/android/billing/google/GPBilling$query$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 188
    .line 189
    iput-object p1, p0, Llibx/android/billing/google/GPBilling$query$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Llibx/android/billing/google/GPBilling$query$2;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Llibx/android/billing/google/GPBilling$query$2;->label:I

    .line 194
    .line 195
    new-instance v2, Lkotlinx/coroutines/n;

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 208
    .line 209
    new-instance v4, Llibx/android/billing/google/GPBilling$query$2$2$listenerRef$1;

    .line 210
    .line 211
    invoke-direct {v4, v1, v2}, Llibx/android/billing/google/GPBilling$query$2$2$listenerRef$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlinx/coroutines/m;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Llibx/android/billing/google/GPBilling$query$2$2$1;

    .line 218
    .line 219
    invoke-direct {v4, v1, v3}, Llibx/android/billing/google/GPBilling$query$2$2$1;-><init>(Llibx/android/billing/google/GPBilling;Ljava/lang/ref/Reference;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v4}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Llibx/android/billing/google/GPBilling;->access$getBillingClient$p(Llibx/android/billing/google/GPBilling;)Lcom/android/billingclient/api/e;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v4, Llibx/android/billing/google/listener/NoLeakProductDetailsResponseListener;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Llibx/android/billing/google/listener/NoLeakProductDetailsResponseListener;-><init>(Ljava/lang/ref/Reference;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1, v4}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne p1, v1, :cond_9

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_a
    :goto_3
    return-object p1
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
