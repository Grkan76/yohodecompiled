.class public final Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService;->c(Lcom/mico/framework/model/user/LevelIconConfigCategory;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/user/LevelIconConfigElement;",
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
    c = "com.mico.framework.network.service.ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1"
    f = "ApiGrpcLevelIconConfigService.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiGrpcBaseSvrConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n+ 3 ApiGrpcLevelIconConfigService.kt\ncom/mico/framework/network/service/ApiGrpcLevelIconConfigService\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n46#2:157\n58#2:158\n22#3,3:159\n25#3:172\n26#3:176\n25#3:178\n26#3:181\n1617#4,9:162\n1869#4:171\n1870#4:174\n1626#4:175\n1869#4:177\n1870#4:179\n1626#4:180\n1#5:173\n*S KotlinDebug\n*F\n+ 1 ApiGrpcBaseSvrConfigService.kt\ncom/mico/framework/network/service/api/scrconfig/ApiGrpcBaseSvrConfigService$Companion$reqSvrConfig$2\n+ 2 ApiGrpcLevelIconConfigService.kt\ncom/mico/framework/network/service/ApiGrpcLevelIconConfigService\n*L\n120#1:157\n120#1:158\n24#2:162,9\n24#2:171\n24#2:174\n24#2:175\n24#2:177\n24#2:179\n24#2:180\n24#2:173\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $timeout:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;Lcom/mico/framework/model/user/LevelIconConfigCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$timeout:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;

    iget-object v0, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$timeout:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;Lcom/mico/framework/model/user/LevelIconConfigCategory;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/user/LevelIconConfigElement;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$timeout:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p1, v1}, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1$1;-><init>(Lkotlin/coroutines/e;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->label:I

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$path:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<@[FlexibleNullability] com.mico.protobuf.PbSvrconfig.SvrConfigReply?>"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSvrconfig$SvrConfigReply;->getJsonsMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mico/framework/model/user/LevelIconConfigCategory;->getSvrConfigPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v0, Lm7/d;->a:Lm7/d;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mico/framework/model/user/LevelIconConfigCategory;->getSvrConfigPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lm7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Llibx/android/common/JsonWrapper;

    .line 139
    .line 140
    sget-object v2, Lcom/mico/framework/model/user/LevelIconConfigElement;->i:Lcom/mico/framework/model/user/LevelIconConfigElement$a;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/user/LevelIconConfigElement$a;->a(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/user/LevelIconConfigElement;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 195
    .line 196
    .line 197
    new-instance p1, Llibx/android/common/JsonWrapper;

    .line 198
    .line 199
    const-string v0, "{}"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/mico/framework/model/user/LevelIconConfigCategory;->getSvrConfigPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object v0, Lm7/d;->a:Lm7/d;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mico/framework/network/service/ApiGrpcLevelIconConfigService$getLevelIconConfig$$inlined$reqSvrConfig$default$1;->$category$inlined:Lcom/mico/framework/model/user/LevelIconConfigCategory;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mico/framework/model/user/LevelIconConfigCategory;->getSvrConfigPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lm7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Llibx/android/common/JsonWrapper;

    .line 253
    .line 254
    sget-object v2, Lcom/mico/framework/model/user/LevelIconConfigElement;->i:Lcom/mico/framework/model/user/LevelIconConfigElement$a;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/user/LevelIconConfigElement$a;->a(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/user/LevelIconConfigElement;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_9
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Failure"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 282
    .line 283
    :goto_5
    return-object p1
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
