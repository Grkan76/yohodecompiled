.class public final Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding;",
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
    c = "com.mico.biz.base.network.service.api.user.ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1"
    f = "ApiGrpcUserInfoServerKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n*L\n1#1,57:1\n205#2,12:58\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hiddenCountry$inlined:Z

.field final synthetic $hiddenIdentity$inlined:Z

.field final synthetic $hiddenLoginTime$inlined:Z

.field final synthetic $hiddenVisitRecord$inlined:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;ZZZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenCountry$inlined:Z

    iput-boolean p3, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenLoginTime$inlined:Z

    iput-boolean p4, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    iput-boolean p5, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenVisitRecord$inlined:Z

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

    new-instance p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;

    iget-boolean v2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenCountry$inlined:Z

    iget-boolean v3, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenLoginTime$inlined:Z

    iget-boolean v4, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    iget-boolean v5, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenVisitRecord$inlined:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;ZZZZ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->label:I

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
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy;->newBuilder()Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenCountry$inlined:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->e(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenLoginTime$inlined:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->g(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->f(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenVisitRecord$inlined:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->h(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UserPrivacy;

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;->newBuilder()Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq$a;->e(Lcom/mico/protobuf/PbUserInfo$UserPrivacy;)Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->U1(JILjava/lang/Object;)Lcom/mico/protobuf/P9$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/P9$c;->z(Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;)Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;->getUserPrivacy()Lcom/mico/protobuf/PbUserInfo$UserPrivacy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "getUserPrivacy(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$UserPrivacy;)Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object p1, Lcom/mico/framework/network/rpc/f;->a:Lcom/mico/framework/network/rpc/f;

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy;->newBuilder()Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenCountry$inlined:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->e(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenLoginTime$inlined:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->g(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->f(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$updateUserPrivacy$$inlined$reqRpc$1;->$hiddenVisitRecord$inlined:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;->h(Z)Lcom/mico/protobuf/PbUserInfo$UserPrivacy$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UserPrivacy;

    .line 38
    .line 39
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;->newBuilder()Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq$a;->e(Lcom/mico/protobuf/PbUserInfo$UserPrivacy;)Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Lcom/mico/framework/network/rpc/f;->U1(JILjava/lang/Object;)Lcom/mico/protobuf/P9$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/mico/protobuf/P9$c;->z(Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;)Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;->getUserPrivacy()Lcom/mico/protobuf/PbUserInfo$UserPrivacy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "getUserPrivacy(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$UserPrivacy;)Lcom/mico/framework/model/response/converter/pbuserinfo/UserPrivacyBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
