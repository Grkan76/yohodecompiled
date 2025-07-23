.class public final Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiAudioRoomService2;->g(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Ljava/util/List<",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/cake/core/ApiResource;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/cake/core/ApiResource;",
        "com/mico/framework/network/BaseApiKt$reqTcp$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.framework.network.service.ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1"
    f = "ApiAudioRoomService2.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqTcp$2\n+ 2 ApiAudioRoomService2.kt\ncom/mico/framework/network/service/ApiAudioRoomService2\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,173:1\n93#2,4:174\n98#2:183\n113#3,2:178\n129#3,3:180\n*S KotlinDebug\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqTcp$2\n*L\n86#1:178,2\n86#1:180,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    iput-object p2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;

    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-direct {p1, p2, v0}, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;-><init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/cake/core/ApiResource<",
            "+",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->label:I

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
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mico/corelib/mnet/Request;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {}, Lcom/mico/corelib/mnet/Request;->newBuilder()Lcom/mico/corelib/mnet/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "newBuilder(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListReq;->newBuilder()Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListReq$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/mico/framework/network/service/ApiAudioRoomService2;->a:Lcom/mico/framework/network/service/ApiAudioRoomService2;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/mico/framework/network/service/ApiAudioRoomService2;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListReq$a;->e(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListReq$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mico/protobuf/PbAudioAdmin$AudioRoomAdminListReq;

    .line 61
    .line 62
    const v3, 0x310043    # 4.500033E-39f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/mico/corelib/mnet/Request$Builder;->setCmd(I)Lcom/mico/corelib/mnet/Request$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/mico/corelib/mnet/Request$Builder;->setBuffer([B)Lcom/mico/corelib/mnet/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "setBuffer(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request$Builder;->build()Lcom/mico/corelib/mnet/Request;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1;->label:I

    .line 93
    .line 94
    new-instance v1, Lkotlin/coroutines/i;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1$a;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/mico/framework/network/service/ApiAudioRoomService2$queryAdminList$$inlined$reqTcp$1$a;-><init>(Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 109
    .line 110
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mico/framework/network/tcp/TcpConnUtils;->o()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request;->start()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/coroutines/i;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne p1, v1, :cond_2

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 143
    .line 144
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<java.nio.ByteBuffer>"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->b(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 190
    .line 191
    sget-object v2, Lcom/mico/corelib/mnet/MNetError;->Unknown:Lcom/mico/corelib/mnet/MNetError;

    .line 192
    .line 193
    iget v2, v2, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "rsp = "

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " convert failed, exception = "

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, v2, p1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Failure"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 241
    .line 242
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 243
    .line 244
    .line 245
    return-object v0
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
.end method
