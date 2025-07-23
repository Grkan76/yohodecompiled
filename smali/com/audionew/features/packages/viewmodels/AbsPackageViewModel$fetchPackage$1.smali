.class final Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->E()V
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
    c = "com.audionew.features.packages.viewmodels.AbsPackageViewModel$fetchPackage$1"
    f = "AbsPackageViewModel.kt"
    l = {
        0x31,
        0x35,
        0x37,
        0x38,
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsPackageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsPackageViewModel.kt\ncom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,121:1\n36#2,6:122\n*S KotlinDebug\n*F\n+ 1 AbsPackageViewModel.kt\ncom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1\n*L\n50#1:122,6\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->this$0:Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;

    iget-object v0, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->this$0:Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;-><init>(Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->this$0:Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->M()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " fetchPackage: start "

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v6, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->this$0:Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->D()Lcom/mico/cake/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_0

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->this$0:Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    const-string v6, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 126
    .line 127
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 131
    .line 132
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->M()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRoomFrame()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->getRoomFrame()Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomFrameItemBinding;->getBagItem()Lcom/mico/framework/model/response/converter/pbprivilege/BagItemBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_1

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbprivilege/BagItemBinding;->getId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v9, v5

    .line 184
    :goto_1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRoomFrame()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->getRoomFramesList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-object v10, v5

    .line 212
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v7, " fetchPackage: success "

    .line 221
    .line 222
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, " "

    .line 229
    .line 230
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-array v8, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_3

    .line 262
    .line 263
    invoke-static {v6}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ne v6, v3, :cond_3

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    iput v2, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 277
    .line 278
    invoke-virtual {v1, p1, p0}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->K(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_b

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_3
    invoke-virtual {v1}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v6, Lcom/audionew/features/packages/u0$a;->a:Lcom/audionew/features/packages/u0$a;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    iput v7, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 297
    .line 298
    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v0, :cond_4

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_4
    move-object v3, v1

    .line 306
    move-object v1, p1

    .line 307
    :goto_3
    invoke-static {v3}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->C(Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;)Lkotlinx/coroutines/flow/g;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v3, Lcom/audionew/features/packages/t0$a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :cond_5
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move-object v2, v1

    .line 349
    :cond_7
    :goto_4
    invoke-direct {v3, v4, v2}, Lcom/audionew/features/packages/t0$a;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    iput v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 358
    .line 359
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v0, :cond_b

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_8
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 371
    .line 372
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->M()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v6, " fetchPackage: failed "

    .line 389
    .line 390
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-array v4, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v3, v6, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->J()Lkotlinx/coroutines/flow/h;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lcom/audionew/features/packages/u0$a;->a:Lcom/audionew/features/packages/u0$a;

    .line 410
    .line 411
    iput-object v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object p1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v6, 0x5

    .line 416
    iput v6, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 417
    .line 418
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v3, v0, :cond_9

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_9
    move-object v3, v1

    .line 426
    move-object v1, p1

    .line 427
    :goto_5
    invoke-static {v3}, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;->C(Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel;)Lkotlinx/coroutines/flow/g;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v3, Lcom/audionew/features/packages/t0$a;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_a

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    move-object v2, v1

    .line 445
    :goto_6
    invoke-direct {v3, v4, v2}, Lcom/audionew/features/packages/t0$a;-><init>(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v5, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v1, 0x6

    .line 453
    iput v1, p0, Lcom/audionew/features/packages/viewmodels/AbsPackageViewModel$fetchPackage$1;->label:I

    .line 454
    .line 455
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v0, :cond_b

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
