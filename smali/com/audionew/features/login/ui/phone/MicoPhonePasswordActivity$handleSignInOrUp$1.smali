.class final Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->S0(ZLjava/lang/String;)V
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
    c = "com.audionew.features.login.ui.phone.MicoPhonePasswordActivity$handleSignInOrUp$1"
    f = "MicoPhonePasswordActivity.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountPwd:Ljava/lang/String;

.field final synthetic $isSignIn:Z

.field label:I

.field final synthetic this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    iput-boolean p2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$isSignIn:Z

    iput-object p3, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$accountPwd:Ljava/lang/String;

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

    new-instance p1, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;

    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    iget-boolean v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$isSignIn:Z

    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$accountPwd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/mico/framework/analysis/security/TuringSDKUtils;->a:Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->L0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->label:I

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->c(Lcom/mico/framework/analysis/security/TuringSDKUtils;ZJLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    move-object v8, p1

    .line 55
    check-cast v8, Lcom/mico/framework/common/utils/k;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->M0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$isSignIn:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->H0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->I0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$accountPwd:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;->PATH_DEFAULT:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->m0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;Lcom/mico/framework/common/utils/k;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->H0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->I0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->J0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;->$accountPwd:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->q0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/common/utils/k;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
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
.end method
