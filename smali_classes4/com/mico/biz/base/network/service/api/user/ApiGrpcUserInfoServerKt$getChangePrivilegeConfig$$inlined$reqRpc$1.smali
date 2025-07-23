.class public final Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->i([Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;",
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
    c = "com.mico.biz.base.network.service.api.user.ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1"
    f = "ApiGrpcUserInfoServerKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,57:1\n525#2,3:58\n528#2,10:65\n11228#3:61\n11563#3,3:62\n*S KotlinDebug\n*F\n+ 1 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n*L\n527#1:61\n527#1:62,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V
    .locals 0

    iput-object p2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

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

    new-instance p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;

    iget-object v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    invoke-direct {p1, p2, v0}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, v2, v0, p1}, Lcom/mico/framework/network/rpc/f;->U1(JILjava/lang/Object;)Lcom/mico/protobuf/P9$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;->newBuilder()Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    check-cast v6, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq$a;

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
    check-cast v0, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/P9$c;->q(Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;)Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigRsp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigRsp;)Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSuccess:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 95
    .line 96
    iget v1, v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getIdentityConfigsList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->V2(Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
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

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/mico/framework/network/rpc/f;->U1(JILjava/lang/Object;)Lcom/mico/protobuf/P9$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;->newBuilder()Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$getChangePrivilegeConfig$$inlined$reqRpc$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v4, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    check-cast v6, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/2addr v5, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/P9$c;->q(Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;)Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigRsp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding$a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigRsp;)Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSuccess:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 85
    .line 86
    iget v1, v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getIdentityConfigsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->V2(Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
