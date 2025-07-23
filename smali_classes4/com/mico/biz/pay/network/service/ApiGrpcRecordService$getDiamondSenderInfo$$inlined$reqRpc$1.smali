.class public final Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;->b(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/cake/core/ApiResource;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/cake/core/ApiResource;",
        "com/mico/framework/network/BaseApiKt$reqRpc$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.biz.pay.network.service.ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1"
    f = "ApiGrpcRecordService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcRecordService.kt\ncom/mico/biz/pay/network/service/ApiGrpcRecordService\n*L\n1#1,57:1\n123#2,13:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;)V
    .locals 0

    iput-object p2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

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

    new-instance p1, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;

    iget-object v0, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    invoke-direct {p1, p2, v0}, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object p1, Lcom/mico/framework/network/rpc/f;->a:Lcom/mico/framework/network/rpc/f;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordRequest;->newBuilder()Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;->newBuilder()Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getAmount()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->e(J)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getFlowId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->f(J)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->g(Z)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getRecordTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->h(J)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSeqid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->i(Ljava/lang/String;)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getType()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->j(J)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService$getDiamondSenderInfo$$inlined$reqRpc$1;->$record$inlined:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getTypeName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;->k(Ljava/lang/String;)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordRequest$a;->e(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo$a;)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordRequest;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-static {p1, v3, v4, v1, v2}, Lcom/mico/framework/network/rpc/f;->N(Lcom/mico/framework/network/rpc/f;JILjava/lang/Object;)Lcom/mico/protobuf/N9$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/N9$b;->k(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordRequest;)Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordReply;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding$a;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondRecordReply;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    return-object v0

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
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
.end method
