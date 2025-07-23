.class final Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper;->queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Llibx/android/billing/base/utils/JustResult<",
        "Ljava/util/List<",
        "+",
        "Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Llibx/android/billing/base/utils/JustResult;",
        "",
        "Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;",
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
    c = "libx.android.billing.google.GPBillingWrapper$queryPurchases$2"
    f = "GPBillingWrapper.kt"
    l = {
        0xe7,
        0xeb,
        0xef,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mode:Llibx/android/billing/base/model/api/QueryPurchasesMode;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/android/billing/google/GPBillingWrapper;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBillingWrapper;Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBillingWrapper;",
            "Llibx/android/billing/base/model/api/QueryPurchasesMode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    iput-object p2, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->$mode:Llibx/android/billing/base/model/api/QueryPurchasesMode;

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

    new-instance p1, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;

    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->$mode:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    invoke-direct {p1, v0, v1, p2}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;-><init>(Llibx/android/billing/google/GPBillingWrapper;Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->label:I

    .line 6
    .line 7
    const-string v2, "subs"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Llibx/android/billing/google/GPBilling;

    .line 30
    .line 31
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Llibx/android/billing/google/GPBilling;

    .line 55
    .line 56
    iget-object v5, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Llibx/android/billing/google/GPBilling;

    .line 59
    .line 60
    iget-object v6, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Llibx/android/billing/google/GPBilling;

    .line 80
    .line 81
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Llibx/android/billing/google/GPBilling;

    .line 97
    .line 98
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1;-><init>(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    .line 121
    .line 122
    invoke-static {v7}, Llibx/android/billing/google/GPBillingWrapper;->access$getEnableSubscription$p(Llibx/android/billing/google/GPBillingWrapper;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->$mode:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 129
    .line 130
    sget-object v8, Llibx/android/billing/base/model/api/QueryPurchasesMode;->SUBS:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 131
    .line 132
    if-ne v7, v8, :cond_5

    .line 133
    .line 134
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 135
    .line 136
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getFeatureNotSupported()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    iget-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    .line 150
    .line 151
    invoke-static {v7}, Llibx/android/billing/google/GPBillingWrapper;->access$getEnableSubscription$p(Llibx/android/billing/google/GPBillingWrapper;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    iget-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->$mode:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 158
    .line 159
    sget-object v8, Llibx/android/billing/base/model/api/QueryPurchasesMode;->ALL:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 160
    .line 161
    if-ne v7, v8, :cond_6

    .line 162
    .line 163
    sget-object v7, Llibx/android/billing/base/model/api/QueryPurchasesMode;->IAP:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->$mode:Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 167
    .line 168
    :goto_0
    invoke-static {}, Llibx/android/billing/google/GPBillingWrapper;->access$getGpBilling$cp()Llibx/android/billing/google/GPBilling;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    sget-object v9, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    aget v7, v9, v7

    .line 181
    .line 182
    const-string v9, "inapp"

    .line 183
    .line 184
    if-eq v7, v6, :cond_b

    .line 185
    .line 186
    if-eq v7, v5, :cond_9

    .line 187
    .line 188
    iput-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->label:I

    .line 199
    .line 200
    invoke-virtual {v8, v9, p0}, Llibx/android/billing/google/GPBilling;->processPurchases(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v0, :cond_7

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    move-object v6, p1

    .line 208
    move-object v7, v1

    .line 209
    move-object v5, v8

    .line 210
    move-object v1, v6

    .line 211
    move-object p1, v4

    .line 212
    move-object v4, v5

    .line 213
    :goto_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->label:I

    .line 228
    .line 229
    invoke-virtual {v4, v2, p0}, Llibx/android/billing/google/GPBilling;->processPurchases(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_8

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_8
    move-object v0, v6

    .line 237
    move-object v1, v7

    .line 238
    :goto_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    iput-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->label:I

    .line 249
    .line 250
    invoke-virtual {v8, v2, p0}, Llibx/android/billing/google/GPBilling;->processPurchases(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v0, :cond_a

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    move-object v0, p1

    .line 258
    move-object p1, v2

    .line 259
    :goto_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iput-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->label:I

    .line 270
    .line 271
    invoke-virtual {v8, v9, p0}, Llibx/android/billing/google/GPBilling;->processPurchases(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v0, :cond_c

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_c
    move-object v0, p1

    .line 279
    move-object p1, v2

    .line 280
    :goto_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_5
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 284
    .line 285
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1
    .line 292
    .line 293
.end method
