.class final Llibx/android/billing/google/GPBilling$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBilling;->connect(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "libx.android.billing.google.GPBilling$connect$2"
    f = "GPBilling.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling$connect$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,601:1\n314#2,11:602\n*S KotlinDebug\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling$connect$2\n*L\n540#1:602,11\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/android/billing/google/GPBilling;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBilling;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBilling$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$connect$2;->this$0:Llibx/android/billing/google/GPBilling;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Llibx/android/billing/google/ExtensionsKt;->stringify(Lcom/android/billingclient/api/u;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onPurchasesUpdated, "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "GPBilling"

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llibx/android/billing/google/GPBilling;->getPurchaseUpdatedChannel()Lkotlinx/coroutines/channels/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->z()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Llibx/android/billing/google/GPBilling;->getPurchaseUpdatedChannel()Lkotlinx/coroutines/channels/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "onPurchasesUpdated, purchaseUpdatedChannel is closed"

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic m(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llibx/android/billing/google/GPBilling$connect$2;->invokeSuspend$lambda$1$lambda$0(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Llibx/android/billing/google/GPBilling$connect$2;

    iget-object v0, p0, Llibx/android/billing/google/GPBilling$connect$2;->this$0:Llibx/android/billing/google/GPBilling;

    invoke-direct {p1, v0, p2}, Llibx/android/billing/google/GPBilling$connect$2;-><init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBilling$connect$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBilling$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBilling$connect$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/google/GPBilling$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Llibx/android/billing/google/GPBilling$connect$2;->label:I

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
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$connect$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibx/android/billing/google/GPBilling;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$connect$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 33
    .line 34
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getContextRef$p(Llibx/android/billing/google/GPBilling;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Llibx/android/billing/google/GPBilling$connect$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/billingclient/api/e;->f(Landroid/content/Context;)Lcom/android/billingclient/api/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/android/billingclient/api/p;->c()Lcom/android/billingclient/api/p$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/android/billingclient/api/p$a;->c()Lcom/android/billingclient/api/p$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/android/billingclient/api/p$a;->b()Lcom/android/billingclient/api/p$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/e$a;->b(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/e$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Llibx/android/billing/google/a;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Llibx/android/billing/google/a;-><init>(Llibx/android/billing/google/GPBilling;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/e$a;->c(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {p1, v1}, Llibx/android/billing/google/GPBilling;->access$setBillingClient(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/e;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$connect$2;->this$0:Llibx/android/billing/google/GPBilling;

    .line 91
    .line 92
    iput-object p1, p0, Llibx/android/billing/google/GPBilling$connect$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Llibx/android/billing/google/GPBilling$connect$2;->label:I

    .line 95
    .line 96
    new-instance v1, Lkotlinx/coroutines/n;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->D()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "connect, \u5373\u5c06\u5f00\u59cb\u8fde\u63a5"

    .line 113
    .line 114
    const-string v4, "GPBilling"

    .line 115
    .line 116
    invoke-static {v2, v4, v3}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 120
    .line 121
    new-instance v3, Llibx/android/billing/google/GPBilling$connect$2$2$listenerRef$1;

    .line 122
    .line 123
    invoke-direct {v3, p1, v1}, Llibx/android/billing/google/GPBilling$connect$2$2$listenerRef$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlinx/coroutines/m;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Llibx/android/billing/google/GPBilling$connect$2$2$1;

    .line 130
    .line 131
    invoke-direct {v3, p1, v2}, Llibx/android/billing/google/GPBilling$connect$2$2$1;-><init>(Llibx/android/billing/google/GPBilling;Ljava/lang/ref/Reference;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getBillingClient$p(Llibx/android/billing/google/GPBilling;)Lcom/android/billingclient/api/e;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "connect, billingClient="

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v4, v5}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getBillingClient$p(Llibx/android/billing/google/GPBilling;)Lcom/android/billingclient/api/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    new-instance v3, Llibx/android/billing/google/listener/NoLeakBillingClientStateListener;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Llibx/android/billing/google/listener/NoLeakBillingClientStateListener;-><init>(Ljava/lang/ref/Reference;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/android/billingclient/api/e;->i(Lcom/android/billingclient/api/g;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne p1, v1, :cond_4

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    :goto_1
    return-object p1
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
.end method
