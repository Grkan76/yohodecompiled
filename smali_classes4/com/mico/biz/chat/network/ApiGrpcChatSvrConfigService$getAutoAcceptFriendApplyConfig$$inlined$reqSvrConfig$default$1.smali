.class public final Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "com/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.biz.chat.network.ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1"
    f = "ApiGrpcChatSvrConfigService.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiGrpcBaseSvrConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n+ 3 ApiGrpcChatSvrConfigService.kt\ncom/mico/biz/chat/network/ApiGrpcChatSvrConfigService\n*L\n1#1,156:1\n46#2:157\n58#2:158\n28#3,8:159\n*S KotlinDebug\n*F\n+ 1 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2\n*L\n120#1:157\n120#1:158\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $timeout:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$timeout:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;

    iget-object v0, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$timeout:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "auto_be_friend"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$timeout:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1$1;

    .line 39
    .line 40
    invoke-direct {v6, v4, p1, v2}, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1$1;-><init>(Lkotlin/coroutines/e;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->label:I

    .line 44
    .line 45
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService$getAutoAcceptFriendApplyConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    const-string v3, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<@[FlexibleNullability] com.mico.protobuf.PbSvrconfig.SvrConfigReply?>"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;->getJsonsMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Llibx/android/common/JsonWrapper;->getJsonNode(Ljava/lang/String;)Llibx/android/common/JsonWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v3, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Llibx/android/common/JsonWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v3, p1}, Lcom/mico/framework/datastore/mmkv/user/n;->N2(Z)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object p1, v4

    .line 120
    :goto_1
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object p1, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;->b:Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;

    .line 123
    .line 124
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->N2(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 176
    .line 177
    .line 178
    new-instance p1, Llibx/android/common/JsonWrapper;

    .line 179
    .line 180
    const-string/jumbo v1, "{}"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Llibx/android/common/JsonWrapper;->getJsonNode(Ljava/lang/String;)Llibx/android/common/JsonWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->q()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Llibx/android/common/JsonWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v1, p1}, Lcom/mico/framework/datastore/mmkv/user/n;->N2(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :cond_7
    if-nez v4, :cond_9

    .line 210
    .line 211
    :cond_8
    sget-object p1, Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;->b:Lcom/mico/biz/chat/network/ApiGrpcChatSvrConfigService;

    .line 212
    .line 213
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->N2(Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->n()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Failure"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 241
    .line 242
    :goto_4
    return-object p1
    .line 243
    .line 244
.end method
