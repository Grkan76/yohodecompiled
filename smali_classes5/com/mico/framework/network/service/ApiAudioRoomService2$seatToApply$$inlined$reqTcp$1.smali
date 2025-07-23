.class public final Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiAudioRoomService2;->k(ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSeatChangeAction;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "LN7/a;",
        ">;>;",
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
    c = "com.mico.framework.network.service.ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1"
    f = "ApiAudioRoomService2.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqTcp$2\n+ 2 ApiAudioRoomService2.kt\ncom/mico/framework/network/service/ApiAudioRoomService2\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,173:1\n152#2,7:174\n160#2,4:186\n113#3,2:181\n129#3,3:183\n*S KotlinDebug\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqTcp$2\n*L\n86#1:181,2\n86#1:183,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $changeAction$inlined:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

.field final synthetic $seatNo$inlined:I

.field final synthetic $sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/audio/AudioSeatChangeAction;)V
    .locals 0

    iput-object p2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$seatNo$inlined:I

    iput-object p4, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$changeAction$inlined:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;

    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$seatNo$inlined:I

    iget-object v2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$changeAction$inlined:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;-><init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/audio/AudioSeatChangeAction;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "LN7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->label:I

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
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mico/corelib/mnet/Request;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/corelib/mnet/Request;->newBuilder()Lcom/mico/corelib/mnet/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "newBuilder(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq;->newBuilder()Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/mico/framework/network/service/j0;->w(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;->f(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$seatNo$inlined:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;->g(I)Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->$changeAction$inlined:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioSeatChangeAction;->value()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;->e(I)Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngReq;

    .line 76
    .line 77
    const v3, 0x310009    # 4.499952E-39f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/mico/corelib/mnet/Request$Builder;->setCmd(I)Lcom/mico/corelib/mnet/Request$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/mico/corelib/mnet/Request$Builder;->setBuffer([B)Lcom/mico/corelib/mnet/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "setBuffer(...)"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request$Builder;->build()Lcom/mico/corelib/mnet/Request;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "build(...)"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->label:I

    .line 108
    .line 109
    new-instance v1, Lkotlin/coroutines/i;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;-><init>(Lkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 124
    .line 125
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mico/framework/network/tcp/TcpConnUtils;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request;->start()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlin/coroutines/i;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne p1, v1, :cond_2

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-ne p1, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<java.nio.ByteBuffer>"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngRsp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "parseFrom(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LN7/a;

    .line 182
    .line 183
    invoke-direct {v0}, LN7/a;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoom$AudioSeatMngRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "getRspHead(...)"

    .line 193
    .line 194
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-instance v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 232
    .line 233
    sget-object v2, Lcom/mico/corelib/mnet/MNetError;->Unknown:Lcom/mico/corelib/mnet/MNetError;

    .line 234
    .line 235
    iget v2, v2, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "rsp = "

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " convert failed, exception = "

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v1, v2, p1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v1

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Failure"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 283
    .line 284
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 285
    .line 286
    .line 287
    return-object v0
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
