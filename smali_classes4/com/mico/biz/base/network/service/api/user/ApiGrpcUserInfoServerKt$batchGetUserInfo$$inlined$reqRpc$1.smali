.class public final Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->c(Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "+",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        ">;>;>;",
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
    c = "com.mico.biz.base.network.service.api.user.ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1"
    f = "ApiGrpcUserInfoServerKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,57:1\n607#2,3:58\n610#2,10:64\n620#2:77\n621#2:79\n774#3:61\n865#3,2:62\n126#4:74\n153#4,2:75\n155#4:78\n*S KotlinDebug\n*F\n+ 1 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n*L\n609#1:61\n609#1:62,2\n619#1:74\n619#1:75,2\n619#1:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fieldMasks$inlined:[Ljava/lang/String;

.field final synthetic $hiddenIdentity$inlined:Z

.field final synthetic $uidList$inlined:Ljava/util/List;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$uidList$inlined:Ljava/util/List;

    iput-boolean p3, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    iput-object p4, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$fieldMasks$inlined:[Ljava/lang/String;

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

    new-instance p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;

    iget-object v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$uidList$inlined:Ljava/util/List;

    iget-boolean v1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    iget-object v2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$fieldMasks$inlined:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "+",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

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
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/mico/framework/network/rpc/f;->Z1(JILjava/lang/Object;)Lcom/mico/protobuf/R9$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq;->newBuilder()Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$uidList$inlined:Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v8, v6, v1

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "android"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$hiddenIdentity$inlined:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;->f(Z)Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$batchGetUserInfo$$inlined$reqRpc$1;->$fieldMasks$inlined:[Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Lk5/a;->a:Lk5/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lk5/a;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/collections/k;->T0([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/protobuf/FieldMask$b;->e(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/FieldMask;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;->g(Lcom/google/protobuf/FieldMask;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/R9$c;->j(Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientReq;)Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientRsp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoBatFromClientRsp;->getInfoMap()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "getInfoMap(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    sget-object v2, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "<get-value>(...)"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->d(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    return-object v0

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
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
