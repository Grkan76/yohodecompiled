.class final Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;->Z1()V
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
    c = "com.audionew.features.pay.fragment.bill.GoldCoinBillFragment$loadData$1"
    f = "GoldCoinBillFragment.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldCoinBillFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldCoinBillFragment.kt\ncom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

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

    new-instance p1, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;

    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;-><init>(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;->a:Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;->Q1(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput v3, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4, v5, p0}, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;->d(IJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LG7/c;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;->S1(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;LG7/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;->R1(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "refreshLayout"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_4
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;->T1(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment$loadData$1;->this$0:Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;->R1(Lcom/audionew/features/pay/fragment/bill/GoldCoinBillFragment;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :cond_5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v2, v0, v3}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
