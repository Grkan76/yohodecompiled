.class public final Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/AudioRoomService;->N1(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/vo/user/UserInfo;",
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
        "com/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getUserInfo$$inlined$reqRpc$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.service.AudioRoomService$sendPicMsg$$inlined$getUserInfo$1"
    f = "AudioRoomService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n*L\n1#1,57:1\n158#2,13:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fieldMask$inlined:[Ljava/lang/String;

.field final synthetic $hiddenIdentity$inlined:Z

.field final synthetic $targetUid$inlined:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;JZ[Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$targetUid$inlined:J

    iput-boolean p4, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$hiddenIdentity$inlined:Z

    iput-object p5, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$fieldMask$inlined:[Ljava/lang/String;

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

    new-instance p1, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;

    iget-wide v2, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$targetUid$inlined:J

    iget-boolean v4, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$hiddenIdentity$inlined:Z

    iget-object v5, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$fieldMask$inlined:[Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;-><init>(Lkotlin/coroutines/e;JZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->label:I

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
    invoke-static {}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq;->newBuilder()Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$targetUid$inlined:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;->h(J)Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "android"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$hiddenIdentity$inlined:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;->e(Z)Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/audio/service/AudioRoomService$sendPicMsg$$inlined$getUserInfo$1;->$fieldMask$inlined:[Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk5/a;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/k;->T0([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldMask$b;->e(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;->f(Lcom/google/protobuf/FieldMask;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->Z1(JILjava/lang/Object;)Lcom/mico/protobuf/R9$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/R9$c;->k(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientReq;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;->getUserInfo()Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "getUserInfo(...)"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->d(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    return-object v0

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
.end method
