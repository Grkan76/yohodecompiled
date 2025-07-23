.class public final Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiAudioRoomService2;->e(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
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
    c = "com.mico.framework.network.service.ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1"
    f = "ApiAudioRoomService2.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqTcp$2\n+ 2 ApiAudioRoomService2.kt\ncom/mico/framework/network/service/ApiAudioRoomService2\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,173:1\n135#2,8:174\n144#2:187\n113#3,2:182\n129#3,3:184\n*S KotlinDebug\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqTcp$2\n*L\n86#1:182,2\n86#1:184,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isRewardUser$inlined:Z

.field final synthetic $seatNum$inlined:I

.field final synthetic $sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field final synthetic $targetUser$inlined:Lcom/mico/framework/model/vo/user/UserInfo;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;Z)V
    .locals 0

    iput-object p2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$seatNum$inlined:I

    iput-object p4, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$targetUser$inlined:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-boolean p5, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$isRewardUser$inlined:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;

    iget-object v2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$seatNum$inlined:I

    iget-object v4, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$targetUser$inlined:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-boolean v5, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$isRewardUser$inlined:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;-><init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->label:I

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
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->L$0:Ljava/lang/Object;

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
    invoke-static {}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq;->newBuilder()Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$sessionEntity$inlined:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/mico/framework/network/service/j0;->w(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;->g(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$seatNum$inlined:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;->h(I)Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$targetUser$inlined:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;->i(J)Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$targetUser$inlined:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;->e(Z)Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v3, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->$isRewardUser$inlined:Z

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;->f(Z)Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/mico/protobuf/PbAudioRoom$AudioInviteCallReq;

    .line 92
    .line 93
    const v3, 0x31000d    # 4.499958E-39f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/mico/corelib/mnet/Request$Builder;->setCmd(I)Lcom/mico/corelib/mnet/Request$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/mico/corelib/mnet/Request$Builder;->setBuffer([B)Lcom/mico/corelib/mnet/Request$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "setBuffer(...)"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request$Builder;->build()Lcom/mico/corelib/mnet/Request;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "build(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1;->label:I

    .line 124
    .line 125
    new-instance v1, Lkotlin/coroutines/i;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/e;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1$a;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/mico/framework/network/service/ApiAudioRoomService2$inviteCallReq$$inlined$reqTcp$1$a;-><init>(Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p1, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 140
    .line 141
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mico/framework/network/tcp/TcpConnUtils;->o()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/coroutines/i;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne p1, v1, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<java.nio.ByteBuffer>"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->q(Ljava/nio/ByteBuffer;)LN7/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p1, LN7/a;->rspHeadEntity:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    new-instance p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v1, 0x3

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_3

    .line 214
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 237
    .line 238
    sget-object v2, Lcom/mico/corelib/mnet/MNetError;->Unknown:Lcom/mico/corelib/mnet/MNetError;

    .line 239
    .line 240
    iget v2, v2, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "rsp = "

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " convert failed, exception = "

    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v1, v2, p1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Failure"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 288
    .line 289
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 290
    .line 291
    .line 292
    return-object v0
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
