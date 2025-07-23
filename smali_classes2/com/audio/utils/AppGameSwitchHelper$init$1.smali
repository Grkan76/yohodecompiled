.class final Lcom/audio/utils/AppGameSwitchHelper$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/utils/AppGameSwitchHelper;->init()V
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
    c = "com.audio.utils.AppGameSwitchHelper$init$1"
    f = "AppGameSwitchHelper.kt"
    l = {
        0x4c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppGameSwitchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppGameSwitchHelper.kt\ncom/audio/utils/AppGameSwitchHelper$init$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n36#2,2:158\n38#2,4:161\n1#3:160\n*S KotlinDebug\n*F\n+ 1 AppGameSwitchHelper.kt\ncom/audio/utils/AppGameSwitchHelper$init$1\n*L\n88#1:158,2\n88#1:161,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/utils/AppGameSwitchHelper$init$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 0
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

    new-instance p1, Lcom/audio/utils/AppGameSwitchHelper$init$1;

    invoke-direct {p1, p2}, Lcom/audio/utils/AppGameSwitchHelper$init$1;-><init>(Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/utils/AppGameSwitchHelper$init$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/utils/AppGameSwitchHelper$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/utils/AppGameSwitchHelper$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/utils/AppGameSwitchHelper$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/audio/utils/AppGameSwitchHelper$init$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/audio/utils/AppGameSwitchHelper$init$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/mico/framework/network/rpc/RpcChannelManager;->a:Lcom/mico/framework/network/rpc/RpcChannelManager;

    .line 45
    .line 46
    const-class v6, Lcom/mico/biz/base/network/service/ApiGameCenterService;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/mico/framework/network/rpc/RpcChannelManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mico/biz/base/network/service/ApiGameCenterService;

    .line 53
    .line 54
    sget-object v6, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/audio/utils/AppGameSwitchHelper;->getDownloadTargetType()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v2, v6}, Lcom/mico/biz/base/network/service/ApiGameCenterService;->queryAllGameEntrance(I)Lcom/mico/cake/Call;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v5, v0, Lcom/audio/utils/AppGameSwitchHelper$init$1;->label:I

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_0
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 74
    .line 75
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/audio/utils/AppGameSwitchHelper;->getDownloadTargetType()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 94
    .line 95
    const-class v11, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    move-object v10, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v10, v4

    .line 102
    :goto_1
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v12, 0x0

    .line 112
    :goto_2
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 117
    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    const/16 v22, 0x3f

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static/range {v15 .. v23}, Lkotlin/collections/k;->i0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v11, v4

    .line 148
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v15, "\n                @\u6e38\u620f\u5165\u53e3\u589e\u52a0\u7b49\u7ea7\u9650\u5236 Response details:\n                - Request downloadTargetType: "

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "\n                - Response class: "

    .line 162
    .line 163
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, "\n                - Data class: "

    .line 170
    .line 171
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, "\n                - Is QueryAllGameEntranceRspBinding: "

    .line 178
    .line 179
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, "\n                - Interfaces: "

    .line 186
    .line 187
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, "\n            "

    .line 194
    .line 195
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-array v9, v13, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v6, v8, v9}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "@\u6e38\u620f\u5165\u53e3\u589e\u52a0\u7b49\u7ea7\u9650\u5236.\u5f00\u5173\u8fd4\u56de\uff1a"

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-array v9, v13, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v6, v8, v9}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    const-string v6, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 244
    .line 245
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v2, Lcom/mico/cake/core/ApiResource$Success;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getGameTabSwitch()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v7, v6}, Lcom/audio/utils/AppGameSwitchHelper;->setGameTabSwitch(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getGameidList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lcom/audio/utils/AppGameSwitchHelper;->access$setSupportGameIdList$p(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getHotGameSwitch()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v7, v6}, Lcom/audio/utils/AppGameSwitchHelper;->setHotGameSwitch(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/audio/utils/AppGameSwitchHelper;->getHotGameSwitchChanged()Lkotlinx/coroutines/flow/g;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v7}, Lcom/audio/utils/AppGameSwitchHelper;->getHotGameSwitch()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v2, v0, Lcom/audio/utils/AppGameSwitchHelper$init$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, v0, Lcom/audio/utils/AppGameSwitchHelper$init$1;->label:I

    .line 320
    .line 321
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v1, :cond_7

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_7
    move-object v1, v2

    .line 329
    :goto_4
    sget-object v2, Lcom/mico/framework/network/utils/m;->a:Lcom/mico/framework/network/utils/m;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getSilverRechargeSwitch()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v3}, Lcom/mico/framework/network/utils/m;->c(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getBonusSilverCoin()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_8

    .line 363
    .line 364
    move-object v4, v1

    .line 365
    :cond_8
    if-eqz v4, :cond_9

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Lcom/audio/utils/AppGameSwitchHelper;->access$setSilverCoinBonusForPromoteUser$p(I)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-static {}, Lcom/audio/utils/AppGameSwitchHelper;->access$get_hasReq$p()Lkotlinx/coroutines/flow/h;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    move-object v1, v4

    .line 408
    :goto_5
    invoke-static {v1, v13, v5, v4}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v3, 0x65

    .line 413
    .line 414
    if-ne v1, v3, :cond_c

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/QueryAllGameEntranceRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->f(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    instance-of v1, v2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    check-cast v2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/mico/framework/ui/ext/ExtKt;->C(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v1
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
