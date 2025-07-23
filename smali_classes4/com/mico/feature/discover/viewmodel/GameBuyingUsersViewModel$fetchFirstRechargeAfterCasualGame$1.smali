.class final Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;->H()V
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
    c = "com.mico.feature.discover.viewmodel.GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1"
    f = "GameBuyingUsersViewModel.kt"
    l = {
        0x64,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameBuyingUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameBuyingUsersViewModel.kt\ncom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n36#2,2:127\n38#2,4:130\n1#3:129\n*S KotlinDebug\n*F\n+ 1 GameBuyingUsersViewModel.kt\ncom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1\n*L\n100#1:127,2\n100#1:130,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->this$0:Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

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

    new-instance p1, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;

    iget-object v0, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->this$0:Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;-><init>(Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->this$0:Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;->D(Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;)Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/mico/biz/base/network/service/ApiNewUserService;->getRechargeGuidePopup()Lcom/mico/cake/Call;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->this$0:Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "fetchFirstRechargeAfterCasualGame: "

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v7

    .line 96
    :goto_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;->getNewUserGuide()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Lr5/a;->a(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    :cond_5
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const-string p1, "FIRST_RECHARGE_AFTER_GAME_PLAYED"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;->E(Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;)Lkotlinx/coroutines/flow/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lcom/mico/feature/discover/viewmodel/o$a;

    .line 149
    .line 150
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;->FINISH_CASUAL_GAME:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;->getCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v1, v7, v3}, Lcom/mico/feature/discover/viewmodel/o$a;-><init>(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel$fetchFirstRechargeAfterCasualGame$1;->label:I

    .line 160
    .line 161
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 173
    .line 174
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
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
.end method
