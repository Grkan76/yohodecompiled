.class final Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->z1()V
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
    c = "com.audionew.features.anchorcmd.hot.RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1"
    f = "RecommendAnchorLiveHotBottomWidget.kt"
    l = {
        0x205
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendAnchorLiveHotBottomWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorLiveHotBottomWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1\n+ 2 RecommendAnchorLiveHotBottomWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidgetKt\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,507:1\n495#2,10:508\n36#3,6:518\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorLiveHotBottomWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1\n*L\n216#1:508,10\n217#1:518,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;


# direct methods
.method public constructor <init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->this$0:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

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

    new-instance p1, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;

    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->this$0:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 29
    .line 30
    .line 31
    sget-object p1, LX7/N;->a:LX7/N;

    .line 32
    .line 33
    invoke-virtual {p1}, LX7/N;->D0()Lcom/mico/framework/network/service/api/ApiRoomRcmdService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/mico/framework/network/service/api/ApiRoomRcmdService;->recAnchorForHold()Lcom/mico/cake/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 50
    .line 51
    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 52
    .line 53
    new-instance v4, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, v3, v6, v5, v6}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding$a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding$a;->d()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->m()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v4, v5, v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput v2, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;->this$0:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->Z0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->h1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->V0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ", \u63a5\u53e3\u8fd4\u56de "

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getAnchor()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getAnchor()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    cmp-long v1, v4, v6

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {v0, v2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->f1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->i1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->d1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->c1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    :goto_1
    invoke-static {v0, v3}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->f1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->f1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->V0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", \u63a5\u53e3\u5f02\u5e38 "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array v0, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
