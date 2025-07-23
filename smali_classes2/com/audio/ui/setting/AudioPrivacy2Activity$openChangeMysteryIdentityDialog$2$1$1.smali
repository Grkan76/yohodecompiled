.class final Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioPrivacy2Activity;->s1(JLjava/util/List;)V
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
    c = "com.audio.ui.setting.AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1"
    f = "AudioPrivacy2Activity.kt"
    l = {
        0x273
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioPrivacy2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPrivacy2Activity.kt\ncom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n+ 4 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,621:1\n570#2,5:622\n581#2:629\n46#3:627\n58#3:628\n36#4,6:630\n*S KotlinDebug\n*F\n+ 1 AudioPrivacy2Activity.kt\ncom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1\n*L\n302#1:622,5\n302#1:629\n302#1:627\n302#1:628\n303#1:630,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/setting/AudioPrivacy2Activity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/setting/AudioPrivacy2Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->this$0:Lcom/audio/ui/setting/AudioPrivacy2Activity;

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

    new-instance p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;

    iget-object v0, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->this$0:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;-><init>(Lcom/audio/ui/setting/AudioPrivacy2Activity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->label:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->this$0:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->e1(Lcom/audio/ui/setting/AudioPrivacy2Activity;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 34
    .line 35
    new-array p1, v1, [Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 36
    .line 37
    sget-object v3, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;->PRIVILEGE_HIDDEN_IDENTITY:Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 38
    .line 39
    aput-object v3, p1, v0

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;-><init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->label:I

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->this$0:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v3, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->U0(Lcom/audio/ui/setting/AudioPrivacy2Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget v3, Lt6/g;->e6:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;->getNewIdentity()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    invoke-static {v3, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->b1(Lcom/audio/ui/setting/AudioPrivacy2Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v2}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->X0(Lcom/audio/ui/setting/AudioPrivacy2Activity;)Lcom/audio/ui/setting/data/PrivacySettingsViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/audio/ui/setting/data/PrivacySettingsViewModel;->H()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->U0(Lcom/audio/ui/setting/AudioPrivacy2Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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
.end method
