.class final Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b()V
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
    c = "com.audionew.features.anchorcmd.list.RecommendAnchorListActivity$onRefresh$1"
    f = "RecommendAnchorListActivity.kt"
    l = {
        0x114,
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendAnchorListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorListActivity.kt\ncom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1\n+ 2 RecommendAnchorListActivity.kt\ncom/audionew/features/anchorcmd/list/RecommendAnchorListActivity\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,274:1\n213#2,35:275\n36#3,6:310\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorListActivity.kt\ncom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1\n*L\n186#1:275,35\n187#1:310,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

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

    new-instance p1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;

    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LX7/N;->a:LX7/N;

    .line 38
    .line 39
    invoke-virtual {p1}, LX7/N;->D0()Lcom/mico/framework/network/service/api/ApiRoomRcmdService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v4}, Lcom/mico/framework/network/service/api/ApiRoomRcmdService;->recAnchorForHome(Z)Lcom/mico/cake/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iput v4, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->label:I

    .line 56
    .line 57
    const-wide/16 v6, 0x535

    .line 58
    .line 59
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v5, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 78
    .line 79
    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;

    .line 80
    .line 81
    new-instance v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 82
    .line 83
    sget-object v6, Lcom/mico/framework/model/vo/newmsg/RetCode;->kGameLimit:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 84
    .line 85
    iget v7, v6, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 86
    .line 87
    iget-object v6, v6, Lcom/mico/framework/model/vo/newmsg/RetCode;->desc:Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "desc"

    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v7, v6}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 105
    .line 106
    const/16 v0, 0x7b

    .line 107
    .line 108
    const-string v1, "Error from mock"

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 115
    .line 116
    invoke-direct {p1, v5, v3, v0, v3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    const/16 v2, 0x1e

    .line 125
    .line 126
    if-ge v1, v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding$a;->d()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iput v2, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;->this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 175
    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->u0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v1, v3

    .line 210
    :goto_3
    invoke-static {v1, v5, v4, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;->getAnchorsList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->w0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->t0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/audionew/features/anchorcmd/list/e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0, v5}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->y0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->t0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/audionew/features/anchorcmd/list/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;->getAnchorsList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1, v5}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHomeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->w0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->t0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/audionew/features/anchorcmd/list/e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0, v5}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->u0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->x0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->t0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/audionew/features/anchorcmd/list/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1, v5}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p1
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
