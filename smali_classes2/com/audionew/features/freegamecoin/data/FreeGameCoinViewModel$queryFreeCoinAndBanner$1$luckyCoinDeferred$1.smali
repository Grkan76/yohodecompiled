.class final Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.freegamecoin.data.FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1"
    f = "FreeGameCoinViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeGameCoinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeGameCoinViewModel.kt\ncom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,131:1\n36#2,6:132\n*S KotlinDebug\n*F\n+ 1 FreeGameCoinViewModel.kt\ncom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1\n*L\n109#1:132,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $luckyCoinEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    iput-object p2, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->$luckyCoinEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;

    iget-object v0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    iget-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->$luckyCoinEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;-><init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->D(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;)Lcom/mico/framework/network/service/ApiCashOutService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/mico/framework/network/service/ApiCashOutService;->getExchangeLuckyCoinCfg()Lcom/mico/cake/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;->$luckyCoinEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->isOpen()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GetExchangeLuckyCoinCfgRespBinding;->getLuckyCoinBalance()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->X(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
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
.end method
