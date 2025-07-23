.class final Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->c(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;)V
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
    c = "com.mico.feature.base.utils.ChargeDialogUtilsKt$handleCoinNotEnough$1"
    f = "ChargeDialogUtils.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChargeDialogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChargeDialogUtils.kt\ncom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $goDefaultDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/appcompat/app/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic $this_handleCoinNotEnough:Lcom/mico/framework/ui/core/activity/BaseActivity;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Lcom/mico/framework/ui/core/activity/BaseActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/appcompat/app/c;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lcom/mico/framework/ui/core/activity/BaseActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$goDefaultDialog:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$this_handleCoinNotEnough:Lcom/mico/framework/ui/core/activity/BaseActivity;

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

    new-instance p1, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;

    iget-object v0, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$goDefaultDialog:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$this_handleCoinNotEnough:Lcom/mico/framework/ui/core/activity/BaseActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Lcom/mico/framework/ui/core/activity/BaseActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/rpc/RpcChannelManager;->a:Lcom/mico/framework/network/rpc/RpcChannelManager;

    .line 28
    .line 29
    const-class v1, Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/rpc/RpcChannelManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/mico/biz/base/network/service/ApiNewUserService;->getRechargeGuidePopup()Lcom/mico/cake/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getError(Lcom/mico/cake/core/ApiResource;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$goDefaultDialog:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "get firstRechargeConfig, failed. "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object p1, v1

    .line 120
    :goto_1
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GetRechargeGuidePopupRspBinding;->getNewUserGuide()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lr5/a;->a(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    :cond_5
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$this_handleCoinNotEnough:Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 140
    .line 141
    sget-object v2, Lcom/mico/biz/base/router/DialogType;->FirstRechargePopup:Lcom/mico/biz/base/router/DialogType;

    .line 142
    .line 143
    const-string v3, "model"

    .line 144
    .line 145
    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1, p1}, Li6/a;->b(Lcom/mico/biz/base/router/DialogType;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt$handleCoinNotEnough$1;->$goDefaultDialog:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
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
