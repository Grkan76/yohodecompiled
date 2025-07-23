.class final Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioAccountSecurityActivity;->onAuthTokenResultForBinding(Lcom/audionew/features/login/model/AuthTokenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1$a;
    }
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
    c = "com.audio.ui.setting.AudioAccountSecurityActivity$onAuthTokenResultForBinding$1"
    f = "AudioAccountSecurityActivity.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioAccountSecurityActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioAccountSecurityActivity.kt\ncom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,725:1\n36#2,6:726\n*S KotlinDebug\n*F\n+ 1 AudioAccountSecurityActivity.kt\ncom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1\n*L\n626#1:726,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

.field final synthetic $loginType:Lcom/mico/framework/model/login/LoginType;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/model/AuthTokenResult;",
            "Lcom/mico/framework/model/login/LoginType;",
            "Lcom/audio/ui/setting/AudioAccountSecurityActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    iput-object p2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$loginType:Lcom/mico/framework/model/login/LoginType;

    iput-object p3, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

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

    new-instance p1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;

    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$loginType:Lcom/mico/framework/model/login/LoginType;

    iget-object v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;-><init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/audionew/features/login/model/AuthTokenResult;->getAuthToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$loginType:Lcom/mico/framework/model/login/LoginType;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v4, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v3, v4, v3

    .line 60
    .line 61
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->INVALID_TYPE:Lcom/mico/protobuf/PbSign$AccountType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->HUAWEI:Lcom/mico/protobuf/PbSign$AccountType;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->LINE:Lcom/mico/protobuf/PbSign$AccountType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->TIKTOK:Lcom/mico/protobuf/PbSign$AccountType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->SNAPCHAT:Lcom/mico/protobuf/PbSign$AccountType;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->GOOGLE:Lcom/mico/protobuf/PbSign$AccountType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    sget-object v3, Lcom/mico/protobuf/PbSign$AccountType;->FACEBOOK:Lcom/mico/protobuf/PbSign$AccountType;

    .line 83
    .line 84
    :goto_1
    iget-object v4, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->t1()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/mico/framework/network/service/api/sign/ApiSignService;->b:Lcom/mico/framework/network/service/api/sign/ApiSignService;

    .line 90
    .line 91
    iput v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v4, p1, v3, v1, p0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->A(Ljava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->c1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget p1, Lt6/g;->Z5:I

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->H0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->c1()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->D0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1, p1, v0}, Lcom/mico/framework/ui/utils/b;->d(ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/audionew/features/login/model/AuthTokenResult;->getLoginType()Lcom/mico/framework/model/login/LoginType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    sget-object p1, Lcom/audionew/features/login/tiktok/i;->a:Lcom/audionew/features/login/tiktok/i;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {p1, v0, v2, v1, v2}, Lcom/audionew/features/login/tiktok/i;->e(Lcom/audionew/features/login/tiktok/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
