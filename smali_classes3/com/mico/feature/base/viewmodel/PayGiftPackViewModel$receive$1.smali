.class final Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->R(IJLcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V
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
    c = "com.mico.feature.base.viewmodel.PayGiftPackViewModel$receive$1"
    f = "PayGiftPackViewModel.kt"
    l = {
        0x97,
        0x99,
        0xa0,
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayGiftPackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayGiftPackViewModel.kt\ncom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,350:1\n36#2,6:351\n*S KotlinDebug\n*F\n+ 1 PayGiftPackViewModel.kt\ncom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1\n*L\n153#1:351,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $level:I

.field final synthetic $source:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;IJLcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;",
            "IJ",
            "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;

    iput p2, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$level:I

    iput-wide p3, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$endTime:J

    iput-object p5, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$source:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;

    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;

    iget v2, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$level:I

    iget-wide v3, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$endTime:J

    iget-object v5, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$source:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;IJLcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->label:I

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
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

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
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;

    .line 59
    .line 60
    invoke-static {p1, v5}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->J(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->G(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlinx/coroutines/flow/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v5, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->E(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lcom/mico/biz/base/network/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$level:I

    .line 89
    .line 90
    iget-wide v6, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$endTime:J

    .line 91
    .line 92
    iput v4, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/mico/biz/base/network/b;->c(IJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->this$0:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->$source:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 120
    .line 121
    invoke-static {v1, v7}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->J(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->Q(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-static {v1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->G(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlinx/coroutines/flow/g;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->label:I

    .line 157
    .line 158
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    move-object v0, p1

    .line 166
    :goto_2
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackReceiveRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 200
    .line 201
    invoke-static {v1, v7}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->J(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->G(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlinx/coroutines/flow/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;->label:I

    .line 215
    .line 216
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v0, :cond_d

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    move-object v0, p1

    .line 224
    :goto_4
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
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
