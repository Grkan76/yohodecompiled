.class final Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->x2()V
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
    c = "com.audionew.features.pay.fragment.RechargeCoinFragment$reqLoadGoodsList$1"
    f = "RechargeCoinFragment.kt"
    l = {
        0x15b,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRechargeCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeCoinFragment.kt\ncom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n774#2:426\n865#2,2:427\n2393#2,14:429\n*S KotlinDebug\n*F\n+ 1 RechargeCoinFragment.kt\ncom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1\n*L\n361#1:426\n361#1:427,2\n375#1:429,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/pay/fragment/RechargeCoinFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/ListGoodsResponse;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/ListGoodsResponse;->getGoods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Llibx/android/billing/base/model/api/Goods;

    .line 28
    .line 29
    invoke-virtual {v2}, Llibx/android/billing/base/model/api/Goods;->getCatagory()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->U1()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    const-string v2, "PAY_CHANNEL_AUTO_RECHARGE"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne p1, v2, :cond_9

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    check-cast v3, Llibx/android/billing/base/model/api/Goods;

    .line 90
    .line 91
    invoke-virtual {v3}, Llibx/android/billing/base/model/api/Goods;->getDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Llibx/android/billing/base/model/api/Goods;

    .line 113
    .line 114
    invoke-virtual {v5}, Llibx/android/billing/base/model/api/Goods;->getDesc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-le v3, v5, :cond_7

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    move v3, v5

    .line 134
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    :goto_3
    check-cast v2, Llibx/android/billing/base/model/api/Goods;

    .line 141
    .line 142
    invoke-static {p0, v2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->e2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/Goods;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->T1()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment;->d2(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)LZ2/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$4(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->V1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic m(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/ListGoodsResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->invokeSuspend$lambda$3(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/ListGoodsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->invokeSuspend$lambda$4(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;

    iget-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/J;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/J;

    .line 41
    .line 42
    sget-object v1, Lcom/audionew/features/pay/JustPayWrapper;->a:Lcom/audionew/features/pay/JustPayWrapper;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/audionew/features/pay/JustPayWrapper;->e(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    move-object v3, p1

    .line 56
    check-cast v3, Llibx/android/billing/JustPay;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/mico/framework/common/log/B;->h0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\u65e0\u6cd5\u521d\u59cb\u5316\u652f\u4ed8 SDK"

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->o:J

    .line 78
    .line 79
    iget-object v6, v1, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->p:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "payMethodId"

    .line 82
    .line 83
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Llibx/android/billing/base/model/api/GoodsFilter;->Companion:Llibx/android/billing/base/model/api/GoodsFilter$Companion;

    .line 87
    .line 88
    filled-new-array {p1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Llibx/android/billing/base/model/api/GoodsFilter$Companion;->of([I)Llibx/android/billing/base/model/api/GoodsFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->label:I

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-virtual/range {v3 .. v8}, Llibx/android/billing/JustPay;->goods(JLjava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/audionew/features/pay/fragment/BaseCoinFragment;->L1()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    .line 117
    .line 118
    new-instance v1, Lcom/audionew/features/pay/fragment/v;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/audionew/features/pay/fragment/v;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->this$0:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    .line 124
    .line 125
    new-instance v2, Lcom/audionew/features/pay/fragment/w;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/audionew/features/pay/fragment/w;-><init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Lcom/audionew/features/pay/JustPayWrapperKt;->g(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
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
