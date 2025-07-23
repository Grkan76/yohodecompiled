.class public final Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;
.super Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 a2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010#\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00081\u0010\u0003J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00042\u0006\u0010#\u001a\u000206H\u0017\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010`\u001a\u0004\u0018\u00010[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;",
        "Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;",
        "<init>",
        "()V",
        "",
        "V0",
        "c1",
        "N0",
        "a1",
        "b1",
        "",
        "accountPwd",
        "P0",
        "(Ljava/lang/String;)V",
        "",
        "isSignIn",
        "S0",
        "(ZLjava/lang/String;)V",
        "f1",
        "Lcom/mico/protobuf/PbSign$SignResponse;",
        "response",
        "T0",
        "(Lcom/mico/protobuf/PbSign$SignResponse;)V",
        "U0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "W0",
        "onResume",
        "Lcom/mico/biz/me/network/callback/sign/BindPhoneResponseHandler$Result;",
        "result",
        "onBindPhoneEvent",
        "(Lcom/mico/biz/me/network/callback/sign/BindPhoneResponseHandler$Result;)V",
        "Lcom/mico/biz/me/network/callback/sign/SignUpResponseHandler$Result;",
        "onPhoneSignUpEvent",
        "(Lcom/mico/biz/me/network/callback/sign/SignUpResponseHandler$Result;)V",
        "Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;",
        "onRetPasswordEvent",
        "(Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;)V",
        "Lcom/audionew/features/login/event/PhoneAuthEvent;",
        "phoneAuthEvent",
        "onPhoneAuthEvent",
        "(Lcom/audionew/features/login/event/PhoneAuthEvent;)V",
        "onPause",
        "onDestroy",
        "Lcom/audionew/features/login/model/AuthTokenResult;",
        "authTokenResult",
        "registerAuthTokenEvent",
        "(Lcom/audionew/features/login/model/AuthTokenResult;)V",
        "Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;",
        "registerSignInRespEvent",
        "(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V",
        "Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;",
        "d",
        "Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;",
        "vb",
        "Lcom/audionew/features/login/ui/phone/A;",
        "e",
        "Lcom/audionew/features/login/ui/phone/A;",
        "uiPlugin",
        "Landroid/widget/EditText;",
        "f",
        "Landroid/widget/EditText;",
        "passwordEt",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "nextStepView",
        "h",
        "passwordIsShowView",
        "i",
        "forgotPasswordTv",
        "j",
        "Ljava/lang/String;",
        "phoneNum",
        "k",
        "phoneCode",
        "l",
        "token",
        "",
        "m",
        "I",
        "phoneAuthTag",
        "n",
        "Z",
        "useTldTokenCache",
        "Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;",
        "o",
        "Lkotlin/j;",
        "O0",
        "()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;",
        "thirdSdkLoginView",
        "p",
        "a",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$a;


# instance fields
.field public d:Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;

.field public e:Lcom/audionew/features/login/ui/phone/A;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public final o:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->p:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/login/ui/phone/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/y;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->o:Lkotlin/j;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic B0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->X0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->e1(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->Z0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic F0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic G0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic H0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic I0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic J0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic L0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->n:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic M0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->n:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final O0()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final U0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->O0()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final V0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v2, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "exposure_password_fill"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 16
    .line 17
    sget v3, Lt6/g;->J0:I

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->U0()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x5

    .line 27
    if-ne v3, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 30
    .line 31
    sget v3, Lt6/g;->c5:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->U0()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 41
    .line 42
    sget v3, Lt6/g;->I0:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 49
    .line 50
    sget v2, Lt6/g;->q0:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->U0()V

    .line 56
    .line 57
    .line 58
    const-string v2, "exposure_reset_password"

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwidget/md/view/layout/CommonToolbar;->getTitleText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "page_front"

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v0, [Landroidx/core/util/d;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    invoke-static {v2, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final X0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->a1()V

    .line 2
    .line 3
    .line 4
    const-string p0, "log_password_forget"

    .line 5
    .line 6
    invoke-static {p0}, LK6/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final Y0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->N0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final Z0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->b1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "passwordEt"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-static {v1}, Lwidget/ui/view/utils/KeyboardUtils;->showKeyBoardOnStart(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final e1(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;
    .locals 1

    .line 1
    sget v0, Lt6/e;->u2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic z0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->Y0(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->h:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "passwordIsShowView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->h:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->h:Landroid/view/View;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_2
    invoke-static {v4, v3}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v3, "passwordEt"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move-object v2, v1

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
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
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleResetPassword$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleResetPassword$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final S0(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$handleSignInOrUp$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final T0(Lcom/mico/protobuf/PbSign$SignResponse;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/audionew/features/login/utils/d;->a(Lcom/mico/protobuf/PbSign$SignResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "\u767b\u5f55\u6210\u529f onPhoneSignInEvent:"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/audionew/features/login/utils/r;->x()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "\u6ce8\u518c\u6210\u529f onPhoneSignUpEvent:"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "\u7ed1\u5b9a\u624b\u673a\u53f7\u6210\u529f onRetPasswordEvent:"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "\u91cd\u7f6e\u5bc6\u7801\u6210\u529f onRetPasswordEvent:"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 135
    .line 136
    invoke-static {p1}, Lcom/audionew/features/login/event/PhoneAuthEvent;->postPhoneAuthEvent(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 140
    .line 141
    if-eq p1, v2, :cond_5

    .line 142
    .line 143
    if-eq p1, v3, :cond_5

    .line 144
    .line 145
    sget-object p1, Lw5/i;->a:Lw5/i;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lw5/i;->r(Landroid/app/Activity;)Z

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lw5/i;->n(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final W0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "vb"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;->k:Lwidget/md/view/layout/CommonToolbar;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->O0()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v1, Lt6/e;->d6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    sget v1, Lt6/e;->e6:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->h:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lt6/e;->c6:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->i:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "num"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "code"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "token"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "PHONE_AUTH_TAG"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 108
    .line 109
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "PhoneBaseAuthPasswordActivity initView:"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ","

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v5, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    iget v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 172
    .line 173
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->V0()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->e:Lcom/audionew/features/login/ui/phone/A;

    .line 185
    .line 186
    const-string v3, "uiPlugin"

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    :cond_3
    invoke-virtual {v1}, Lcom/audionew/features/login/ui/phone/A;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->e:Lcom/audionew/features/login/ui/phone/A;

    .line 204
    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_4
    invoke-virtual {v1}, Lcom/audionew/features/login/ui/phone/A;->e()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget v1, Lt6/e;->Y5:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    iput-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->g:Landroid/view/View;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->i:Landroid/view/View;

    .line 225
    .line 226
    const-string v3, "forgotPasswordTv"

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :cond_6
    iget v5, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    if-ne v6, v5, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const/4 v6, 0x0

    .line 241
    :goto_1
    invoke-static {v1, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 245
    .line 246
    const-string v5, "passwordEt"

    .line 247
    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    :cond_8
    new-instance v6, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$b;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$b;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->i:Landroid/view/View;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v2

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object v6, v1

    .line 272
    :goto_2
    new-instance v9, Lcom/audionew/features/login/ui/phone/v;

    .line 273
    .line 274
    invoke-direct {v9, v0}, Lcom/audionew/features/login/ui/phone/v;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    invoke-static/range {v6 .. v11}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->h:Landroid/view/View;

    .line 285
    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const-string v1, "passwordIsShowView"

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    move-object v6, v1

    .line 296
    :goto_3
    new-instance v9, Lcom/audionew/features/login/ui/phone/w;

    .line 297
    .line 298
    invoke-direct {v9, v0}, Lcom/audionew/features/login/ui/phone/w;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    const/4 v11, 0x0

    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    invoke-static/range {v6 .. v11}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->g:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    new-instance v15, Lcom/audionew/features/login/ui/phone/x;

    .line 313
    .line 314
    invoke-direct {v15, v0}, Lcom/audionew/features/login/ui/phone/x;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)V

    .line 315
    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    invoke-static/range {v12 .. v17}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->g:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 332
    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move-object v2, v1

    .line 340
    :goto_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->B0()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 354
    .line 355
    .line 356
    return-void
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
.end method

.method public final a1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$onForgotPassword$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$onForgotPassword$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final b1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "passwordEt"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p0, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x6

    .line 43
    if-lt v1, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    if-le v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v3, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "PhoneBaseAuthPasswordActivity onVerificationPassword:"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v3, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->S0(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v3, 0x2

    .line 93
    if-ne v3, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v4, v0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->S0(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x3

    .line 100
    if-eq v3, v1, :cond_6

    .line 101
    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x5

    .line 106
    if-ne v2, v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4, v0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->P0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    sget v0, Lt6/g;->p0:I

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final f1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/i;->a:Lw5/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lw5/i;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onBindPhoneEvent(Lcom/mico/biz/me/network/callback/sign/BindPhoneResponseHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/biz/me/network/callback/sign/BindPhoneResponseHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "PhoneBaseAuthPasswordActivity onBindPhoneEvent Result:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/BindPhoneResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/BindPhoneResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->T0(Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 66
    .line 67
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/audionew/common/dialog/e;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "vb"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/audionew/features/login/ui/phone/A;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    invoke-direct {p1, v0}, Lcom/audionew/features/login/ui/phone/A;-><init>(Lcom/mico/feature/me/databinding/ActivityAuthPhonePasswordLoginLayoutBinding;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->e:Lcom/audionew/features/login/ui/phone/A;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->W0()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "passwordEt"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "num"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "PHONE_AUTH_TAG"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 57
    .line 58
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "PhoneBaseAuthPasswordActivity onNewIntent:"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    iget p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string p1, "PhoneBaseAuthPasswordAc"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/audionew/features/login/utils/r;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "passwordEt"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onPhoneAuthEvent(Lcom/audionew/features/login/event/PhoneAuthEvent;)V
    .locals 3
    .param p1    # Lcom/audionew/features/login/event/PhoneAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "phoneAuthEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audionew/features/login/event/PhoneAuthEvent;->getPhoneAuthTag()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "PhoneBaseAuthPasswordActivity onPhoneAuthEvent:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onPhoneSignUpEvent(Lcom/mico/biz/me/network/callback/sign/SignUpResponseHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/biz/me/network/callback/sign/SignUpResponseHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PhoneBaseAuthPasswordActivity onPhoneSignUpEvent Result:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/SignUpResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/SignUpResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->T0(Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 68
    .line 69
    sget-object v1, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->f1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 82
    .line 83
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/audionew/common/dialog/e;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 98
    .line 99
    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget p1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0}, Lcom/audionew/features/login/utils/r;->y(II)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->c1()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onRetPasswordEvent(Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PhoneBaseAuthPasswordActivity onRetPasswordEvent Result:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/ResetPasswordResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->T0(Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 68
    .line 69
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/audionew/common/dialog/e;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string p1, "log_reset_password"

    .line 91
    .line 92
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public registerAuthTokenEvent(Lcom/audionew/features/login/model/AuthTokenResult;)V
    .locals 1
    .param p1    # Lcom/audionew/features/login/model/AuthTokenResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "authTokenResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->t0(Lcom/audionew/features/login/model/AuthTokenResult;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public registerSignInRespEvent(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "PhoneBaseAuthPasswordActivity onPhoneSignInEvent Result:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->v0(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;->m:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/audionew/features/login/event/PhoneAuthEvent;->postPhoneAuthEvent(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, Lcom/audionew/features/login/utils/r;->y(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
