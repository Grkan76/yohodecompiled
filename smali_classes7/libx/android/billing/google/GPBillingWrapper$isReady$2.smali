.class final Llibx/android/billing/google/GPBillingWrapper$isReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper;->isReady(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Llibx/android/billing/base/utils/JustResult;",
        "",
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
    c = "libx.android.billing.google.GPBillingWrapper$isReady$2"
    f = "GPBillingWrapper.kt"
    l = {
        0x39b,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBillingWrapper.kt\nlibx/android/billing/google/GPBillingWrapper$isReady$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,922:1\n314#2,11:923\n*S KotlinDebug\n*F\n+ 1 GPBillingWrapper.kt\nlibx/android/billing/google/GPBillingWrapper$isReady$2\n*L\n150#1:923,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBillingWrapper$isReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;

    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Llibx/android/billing/google/GPBillingWrapper$isReady$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBillingWrapper$isReady$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->label:I

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
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

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
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Llibx/android/billing/google/GPBillingWrapper$isReady$2;

    .line 35
    .line 36
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llibx/android/billing/base/utils/JustResult;

    .line 43
    .line 44
    iget-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/J;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/J;

    .line 58
    .line 59
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 60
    .line 61
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->$activity:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->label:I

    .line 87
    .line 88
    new-instance p1, Lkotlinx/coroutines/n;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p1, v5, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->D()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    new-instance v6, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;

    .line 103
    .line 104
    invoke-direct {v6, v1, p1}, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;-><init>(Llibx/android/billing/base/utils/JustResult;Lkotlinx/coroutines/m;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    new-instance v7, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCompleteListenerRef$1;

    .line 113
    .line 114
    invoke-direct {v7, v1, p1}, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCompleteListenerRef$1;-><init>(Llibx/android/billing/base/utils/JustResult;Lkotlinx/coroutines/m;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$1;

    .line 121
    .line 122
    invoke-direct {v7, v5, v6}, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$1;-><init>(Ljava/lang/ref/Reference;Ljava/lang/ref/Reference;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Llibx/android/billing/google/listener/NoLeakOnCanceledListener;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Llibx/android/billing/google/listener/NoLeakOnCanceledListener;-><init>(Ljava/lang/ref/Reference;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Llibx/android/billing/google/listener/NoLeakOnCompleteListener;

    .line 146
    .line 147
    invoke-direct {v5, v6}, Llibx/android/billing/google/listener/NoLeakOnCompleteListener;-><init>(Ljava/lang/ref/Reference;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne p1, v4, :cond_3

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_0
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    return-object p1

    .line 175
    :cond_6
    return-object v1

    .line 176
    :cond_7
    :goto_1
    invoke-static {}, Llibx/android/billing/google/GPBillingWrapper;->access$getGpBilling$cp()Llibx/android/billing/google/GPBilling;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Llibx/android/billing/google/GPBilling;->getReady()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {}, Llibx/android/billing/google/GPBillingWrapper;->access$getGpBilling$cp()Llibx/android/billing/google/GPBilling;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iput-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    iput-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2;->label:I

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Llibx/android/billing/google/GPBilling;->connect(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    move-object v0, v1

    .line 214
    :goto_2
    check-cast p1, Lcom/android/billingclient/api/i;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_a
    :goto_3
    invoke-static {}, Llibx/android/billing/google/GPBillingWrapper;->access$getGpBilling$cp()Llibx/android/billing/google/GPBilling;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Llibx/android/billing/google/GPBilling;->getReady()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v3, :cond_b

    .line 228
    .line 229
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 230
    .line 231
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getOk()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 237
    .line 238
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    invoke-virtual {v1, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 243
    .line 244
    .line 245
    return-object v1
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
