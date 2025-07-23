.class final Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/JustPayWrapper;->c(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Llibx/android/billing/JustPayOptions;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Llibx/android/billing/JustPayOptions;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Llibx/android/billing/JustPayOptions;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.pay.JustPayWrapper$ensurePayCenterInfo$2"
    f = "JustPayWrapper.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJustPayWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustPayWrapper.kt\ncom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/J;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->$scope:Lkotlinx/coroutines/J;

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

    new-instance p1, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;

    iget-object v0, p0, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->$scope:Lkotlinx/coroutines/J;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;-><init>(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Llibx/android/billing/JustPayOptions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->label:I

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
    sget-object p1, Lcom/mico/framework/network/rpc/RpcChannelManager;->a:Lcom/mico/framework/network/rpc/RpcChannelManager;

    .line 28
    .line 29
    const-class v1, Lcom/mico/biz/pay/network/service/ApiPayCenterService;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/rpc/RpcChannelManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mico/biz/pay/network/service/ApiPayCenterService;

    .line 36
    .line 37
    sget-object v1, Lcom/mico/framework/network/utils/m;->a:Lcom/mico/framework/network/utils/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mico/framework/network/utils/m;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/mico/biz/pay/network/service/ApiPayCenterService;->payCenterInfo(Ljava/lang/String;)Lcom/mico/cake/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getError(Lcom/mico/cake/core/ApiResource;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/mico/framework/common/log/B;->h0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "\u83b7\u53d6\u652f\u4ed8\u4e2d\u53f0\u4fe1\u606f\u5931\u8d25: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p1, v2

    .line 116
    :goto_1
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;->getPcred()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v2

    .line 130
    :goto_2
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;->getExpireTime()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object p1, v2

    .line 140
    :goto_3
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/audionew/features/pay/JustPayWrapper$ensurePayCenterInfo$2;->$scope:Lkotlinx/coroutines/J;

    .line 143
    .line 144
    sget-object v2, Lcom/audionew/common/utils/B;->a:Lcom/audionew/common/utils/B;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;->getHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/audionew/common/utils/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lcom/mico/framework/common/log/B;->h0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "\u83b7\u53d6\u652f\u4ed8\u4e2d\u53f0\u4fe1\u606f\u6210\u529f: "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", host2:"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3, v4, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;->getPcred()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {p1}, Lcom/mico/biz/pay/data/model/pbpaycenter/PayCenterInfoReplyBinding;->getExpireTime()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    mul-int/lit16 p1, p1, 0x3e8

    .line 203
    .line 204
    int-to-long v6, p1

    .line 205
    add-long/2addr v4, v6

    .line 206
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 210
    .line 211
    invoke-virtual {p1}, Llibx/android/billing/JustPay;->getInitialized()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Llibx/android/billing/JustPay;->shutdown()V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object p1, Lcom/audionew/features/pay/JustPayWrapper;->a:Lcom/audionew/features/pay/JustPayWrapper;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/paycenter/PayCenterInfoKvEntry;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v2, v1, v0}, Lcom/audionew/features/pay/JustPayWrapper;->a(Lcom/audionew/features/pay/JustPayWrapper;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/J;)Llibx/android/billing/JustPayOptions;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_8
    return-object v2
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
