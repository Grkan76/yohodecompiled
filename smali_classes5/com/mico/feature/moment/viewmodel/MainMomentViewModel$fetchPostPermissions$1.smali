.class final Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->P(Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;Lcom/mico/protobuf/PbMoment$MomentSource;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.moment.viewmodel.MainMomentViewModel$fetchPostPermissions$1"
    f = "MainMomentViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainMomentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMomentViewModel.kt\ncom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 3 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 4 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,153:1\n60#2:154\n37#3:155\n36#4,6:156\n*S KotlinDebug\n*F\n+ 1 MainMomentViewModel.kt\ncom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1\n*L\n83#1:154\n95#1:155\n100#1:156,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $momentSource:Lcom/mico/protobuf/PbMoment$MomentSource;

.field final synthetic $postType:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;Lcom/mico/protobuf/PbMoment$MomentSource;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;",
            "Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;",
            "Lcom/mico/protobuf/PbMoment$MomentSource;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->this$0:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    iput-object p2, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$postType:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    iput-object p3, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$momentSource:Lcom/mico/protobuf/PbMoment$MomentSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;

    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->this$0:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$postType:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    iget-object v2, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$momentSource:Lcom/mico/protobuf/PbMoment$MomentSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;-><init>(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;Lcom/mico/protobuf/PbMoment$MomentSource;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->this$0:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->M(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;)LU5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$postType:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$momentSource:Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 40
    .line 41
    iput v2, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, LU5/b;->i(ILcom/mico/protobuf/PbMoment$MomentSource;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->this$0:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->J(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v5, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-direct {v5, v3, v1, p1, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/16 v11, 0xa

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v11}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZZZZI)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->$postType:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$fetchPostPermissions$1;->this$0:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_e

    .line 99
    .line 100
    const-string v5, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 101
    .line 102
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 106
    .line 107
    sget-object v5, Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;->CanPost:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    .line 108
    .line 109
    if-ne v0, v5, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->L2(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    invoke-static {v4}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->N(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;)Lkotlinx/coroutines/flow/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$a$a;->a:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$a$a;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->isAppAdmin()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v2, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v5, 0x0

    .line 162
    :goto_2
    invoke-virtual {v0, v5}, Lcom/mico/framework/datastore/mmkv/user/n;->L2(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPostVideo()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v2, :cond_7

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v5, 0x0

    .line 182
    :goto_3
    invoke-virtual {v0, v5}, Lcom/mico/framework/datastore/mmkv/user/n;->M2(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPostLink()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v2, :cond_8

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v5, 0x0

    .line 202
    :goto_4
    invoke-virtual {v0, v5}, Lcom/mico/framework/datastore/mmkv/user/n;->M5(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanSetVisible()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v2, :cond_9

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v5, 0x0

    .line 222
    :goto_5
    invoke-virtual {v0, v5}, Lcom/mico/framework/datastore/mmkv/user/n;->U2(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getWealthLevelLimit()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v5, v1

    .line 243
    :goto_6
    invoke-static {v5, v3, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0, v5}, Lcom/mico/framework/datastore/mmkv/user/n;->N5(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getCanPost()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move-object v0, v1

    .line 271
    :goto_7
    invoke-static {v0, v3, v2, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-static {v4}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->O(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;)Lkotlinx/coroutines/flow/g;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$c$a;->a:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$c$a;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    invoke-static {v4}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->O(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;)Lkotlinx/coroutines/flow/g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$c$b;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/GetPostPermissionsRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_d
    invoke-direct {v2, v1}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$c$b;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 317
    .line 318
    sget-object v1, Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;->CheckPost:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    .line 319
    .line 320
    if-ne v0, v1, :cond_f

    .line 321
    .line 322
    invoke-static {v4}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->N(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;)Lkotlinx/coroutines/flow/g;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$a$a;->a:Lcom/mico/feature/moment/viewmodel/MainMomentViewModel$a$a;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1
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
