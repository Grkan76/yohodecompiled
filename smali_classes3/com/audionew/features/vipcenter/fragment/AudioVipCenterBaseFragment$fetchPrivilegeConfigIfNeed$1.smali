.class final Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->c2()V
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
    c = "com.audionew.features.vipcenter.fragment.AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1"
    f = "AudioVipCenterBaseFragment.kt"
    l = {
        0x299
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioVipCenterBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVipCenterBaseFragment.kt\ncom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n+ 4 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,663:1\n524#2:664\n538#2,3:667\n46#3:665\n58#3:666\n36#4,6:670\n*S KotlinDebug\n*F\n+ 1 AudioVipCenterBaseFragment.kt\ncom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1\n*L\n170#1:664\n170#1:667,3\n170#1:665\n170#1:666\n172#1:670,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->this$0:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

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

    new-instance p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;

    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->this$0:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

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
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 28
    .line 29
    new-array p1, v0, [Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 30
    .line 31
    sget-object v2, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;->PRIVILEGE_HIDDEN_IDENTITY:Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, p1, v3

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1$invokeSuspend$$inlined$getChangePrivilegeConfig$1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1$invokeSuspend$$inlined$getChangePrivilegeConfig$1;-><init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->label:I

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 56
    .line 57
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;->this$0:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->U()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Z1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->U()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method
