.class public final Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;
.super Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ~2\u00020\u0001:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0003J)\u0010)\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0003J+\u0010@\u001a\u00020\u00042\u0006\u0010<\u001a\u00020$2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010S\u001a\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010q\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010lR \u0010x\u001a\u00020r8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u0012\u0004\u0008w\u0010\u0003\u001a\u0004\u0008u\u0010vR\u001d\u0010}\u001a\u0004\u0018\u00010y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010S\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;",
        "Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;",
        "<init>",
        "()V",
        "",
        "Y0",
        "Landroid/view/View;",
        "nextButton",
        "W0",
        "(Landroid/view/View;)V",
        "V0",
        "",
        "firstChar",
        "h1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "j1",
        "l1",
        "i1",
        "M0",
        "view",
        "b1",
        "prefix",
        "number",
        "U0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "L0",
        "",
        "Lcom/mico/framework/model/audio/NewUserRewardItem;",
        "result",
        "a1",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;",
        "onPhoneCheckResult",
        "(Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;)V",
        "Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;",
        "onCheckPhoneFormatResult",
        "(Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;)V",
        "Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;",
        "onCheckPhoneBoundResult",
        "(Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;)V",
        "Lcom/audionew/features/login/event/PhoneAuthEvent;",
        "phoneAuthEvent",
        "onPhoneAuthEvent",
        "(Lcom/audionew/features/login/event/PhoneAuthEvent;)V",
        "onPause",
        "onDestroy",
        "finish",
        "onPageBack",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/audionew/features/login/model/AuthTokenResult;",
        "authTokenResult",
        "registerAuthTokenEvent",
        "(Lcom/audionew/features/login/model/AuthTokenResult;)V",
        "Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;",
        "registerSignInRespEvent",
        "(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V",
        "Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;",
        "d",
        "Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;",
        "vb",
        "Lcom/audionew/features/login/ui/phone/u;",
        "e",
        "Lcom/audionew/features/login/ui/phone/u;",
        "uiPlugin",
        "Landroid/widget/TextView;",
        "f",
        "Lkotlin/j;",
        "O0",
        "()Landroid/widget/TextView;",
        "phoneAreaCodeTv",
        "Landroid/widget/ImageView;",
        "g",
        "N0",
        "()Landroid/widget/ImageView;",
        "phoneAreaCodeIv",
        "Landroid/widget/EditText;",
        "h",
        "S0",
        "()Landroid/widget/EditText;",
        "phoneNumEt",
        "i",
        "P0",
        "()Landroid/view/View;",
        "phoneNext",
        "j",
        "Ljava/lang/String;",
        "selectCountryCode",
        "k",
        "selectCode",
        "",
        "l",
        "Z",
        "linkPhone",
        "m",
        "changePhone",
        "n",
        "isLoginMode",
        "LW/a;",
        "o",
        "LW/a;",
        "getEspressoTestIdlingResource",
        "()LW/a;",
        "getEspressoTestIdlingResource$annotations",
        "espressoTestIdlingResource",
        "Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;",
        "p",
        "T0",
        "()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;",
        "thirdSdkLoginView",
        "q",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMicoPhoneNumCheckActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoPhoneNumCheckActivity.kt\ncom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,510:1\n37#2:511\n36#2,3:512\n108#3:515\n80#3,22:516\n*S KotlinDebug\n*F\n+ 1 MicoPhoneNumCheckActivity.kt\ncom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity\n*L\n177#1:511\n177#1:512,3\n211#1:515\n211#1:516,22\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$a;


# instance fields
.field public d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

.field public e:Lcom/audionew/features/login/ui/phone/u;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LW/a;

.field public final p:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->q:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/login/ui/phone/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/m;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->f:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/login/ui/phone/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/n;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->g:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audionew/features/login/ui/phone/o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/o;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->h:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audionew/features/login/ui/phone/p;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/p;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->i:Lkotlin/j;

    .line 47
    .line 48
    const-string v0, "SA"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "966"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LW/a;

    .line 57
    .line 58
    const-string v1, "test"

    .line 59
    .line 60
    invoke-direct {v0, v1}, LW/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->o:LW/a;

    .line 64
    .line 65
    new-instance v0, Lcom/audionew/features/login/ui/phone/q;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/q;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->p:Lkotlin/j;

    .line 75
    .line 76
    return-void
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

.method public static synthetic B0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->c1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->f1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->e1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->Z0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->g1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic I0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic J0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->a1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final T0()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->p:Lkotlin/j;

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

.method public static final X0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->i1()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->M0()V

    .line 15
    .line 16
    .line 17
    :goto_1
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

.method private final Y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "vb"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->l:Lwidget/md/view/layout/CommonToolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->T0()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->V0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "CN"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "86"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->O0()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->N0()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/audionew/features/login/ui/phone/r;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/audionew/features/login/ui/phone/r;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lcom/audionew/features/login/utils/t;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const-string v2, "phone_link"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-boolean v4, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->l:Z

    .line 81
    .line 82
    const-string v4, "change_bind"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput-boolean v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->m:Z

    .line 89
    .line 90
    const-string v5, "countryCode"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iput-object v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    const-string v5, "code"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iput-object v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "phone"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 162
    .line 163
    sget v2, Lt6/g;->c5:I

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->L0()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 179
    .line 180
    sget v2, Lt6/g;->O3:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 187
    .line 188
    sget v2, Lt6/g;->J0:I

    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/mico/framework/ui/utils/a;->e(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->n:Z

    .line 195
    .line 196
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->l1()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar;->getTitleText()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/audionew/features/login/utils/r;->z(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->n:Z

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->T0()Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->e:Lcom/audionew/features/login/ui/phone/u;

    .line 228
    .line 229
    const-string v2, "uiPlugin"

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_b
    invoke-virtual {v0}, Lcom/audionew/features/login/ui/phone/u;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->e:Lcom/audionew/features/login/ui/phone/u;

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    move-object v1, v0

    .line 255
    :goto_2
    invoke-virtual {v1}, Lcom/audionew/features/login/ui/phone/u;->e()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->W0(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->P0()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->W0(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void
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

.method public static final Z0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->b1(Landroid/view/View;)V

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

.method public static final c1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "idPhoneAreaCodeIv"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final e1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "idPhoneAreaCodeTv"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final f1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->j:Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    return-object p0
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

.method public static final g1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->k:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v0, "idPhonePhoneNumEt"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-gt v3, v0, :cond_5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_6
    return-object p1
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

.method private final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwidget/ui/view/utils/KeyboardUtils;->showKeyBoardOnStart(Landroid/view/View;)V

    .line 13
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

.method public static final k1(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Lcom/audionew/features/login/ui/ThirdSdkLoginEnterView;
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

.method public static synthetic z0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->X0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$checkBindPhoneGift$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$checkBindPhoneGift$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Lkotlin/coroutines/e;)V

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
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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

.method public final N0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final O0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

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

.method public final P0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final S0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

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

.method public final U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v4, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v8

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 p1, 0x0

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v7

    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ",selectCode:"

    .line 4
    .line 5
    const-string v3, "selectCountryCode:"

    .line 6
    .line 7
    const-string v4, "PhoneAuthNumCheck"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX6/d;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "PhoneAuthNumCheck simCountry:"

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lp7/c;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "PhoneAuthNumCheck locale:"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v8, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v5

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    sget v6, Lt6/a;->b:I

    .line 94
    .line 95
    invoke-static {v6}, LW6/c;->m(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lkotlin/text/Regex;

    .line 119
    .line 120
    const-string v9, ":"

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Collection;

    .line 130
    .line 131
    new-array v8, v1, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, [Ljava/lang/String;

    .line 138
    .line 139
    array-length v8, v7

    .line 140
    const/4 v9, 0x4

    .line 141
    if-ne v8, v9, :cond_1

    .line 142
    .line 143
    new-instance v8, Lcom/audionew/features/login/model/Area;

    .line 144
    .line 145
    invoke-direct {v8}, Lcom/audionew/features/login/model/Area;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v8, Lcom/audionew/features/login/model/Area;->isTitle:Z

    .line 149
    .line 150
    aget-object v9, v7, v1

    .line 151
    .line 152
    iput-object v9, v8, Lcom/audionew/features/login/model/Area;->code:Ljava/lang/String;

    .line 153
    .line 154
    aget-object v9, v7, v0

    .line 155
    .line 156
    iput-object v9, v8, Lcom/audionew/features/login/model/Area;->countryCode:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    aget-object v9, v7, v9

    .line 160
    .line 161
    iput-object v9, v8, Lcom/audionew/features/login/model/Area;->country:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    aget-object v7, v7, v9

    .line 165
    .line 166
    invoke-direct {p0, v7}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v8, Lcom/audionew/features/login/model/Area;->firstChar:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v8, Lcom/audionew/features/login/model/Area;->countryCode:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v7, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    iget-object v5, v8, Lcom/audionew/features/login/model/Area;->countryCode:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v8, Lcom/audionew/features/login/model/Area;->code:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v7, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v7, v1

    .line 220
    .line 221
    invoke-virtual {v5, v4, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    const-string v6, "SA"

    .line 226
    .line 227
    iput-object v6, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "966"

    .line 230
    .line 231
    iput-object v6, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-array v7, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v6, v5, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    invoke-virtual {v5, v4, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
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

.method public final W0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/audionew/features/login/ui/phone/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audionew/features/login/ui/phone/s;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/audionew/features/login/utils/t;->b(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public final a1(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, p1, v0}, Lcom/audionew/common/dialog/l;->u(Landroidx/fragment/app/FragmentActivity;ZLjava/util/List;Lcom/audio/ui/dialog/t2;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/audio/sys/j;->a:Lcom/audio/sys/j;

    .line 29
    .line 30
    const-string v1, "bind_phone_gift_reward_list"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/audio/sys/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "expose_gift_bindphone"

    .line 36
    .line 37
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final b1(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lt6/e;->q8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lw5/i;->a:Lw5/i;

    .line 15
    .line 16
    const/16 v1, 0x1c6

    .line 17
    .line 18
    const-string v2, "PhoneBaseAuthNumCheckAc"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1, v2}, Lw5/i;->v(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->o:LW/a;

    .line 28
    .line 29
    invoke-virtual {v1}, LW/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;->PATH_DEFAULT:Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/service/api/sign/ApiSignService$PathType;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public final l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->O0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "+"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->N0()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lt6/e;->q8:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->O0()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c6

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "tag"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/audionew/features/login/model/Area;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/audionew/features/login/model/Area;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p1, Lcom/audionew/features/login/model/Area;->countryCode:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/audionew/features/login/model/Area;->code:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->l1()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method

.method public final onCheckPhoneBoundResult(Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;->bind_status:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "onCheckPhoneBoundResult:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;->bind_status:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 65
    .line 66
    .line 67
    sget p1, Lt6/g;->L5:I

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->prefix:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->phoneNum:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
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

.method public final onCheckPhoneFormatResult(Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;->getRsp()LG7/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LG7/e0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;->getNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;->getTarget()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LG7/e0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$b;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$b;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Lcom/mico/biz/me/network/callback/sign/CheckPhoneFormatHandler$Result;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0, v2}, Lcom/mico/feature/me/utils/k;->x(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILcom/audio/ui/dialog/AudioLoginPhoneCheckDialog$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "vb"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/audionew/features/login/ui/phone/u;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->d:Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    invoke-direct {p1, v0}, Lcom/audionew/features/login/ui/phone/u;-><init>(Lcom/mico/feature/me/databinding/ActivityAuthPhoneLayoutBinding;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->e:Lcom/audionew/features/login/ui/phone/u;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->Y0()V

    .line 56
    .line 57
    .line 58
    return-void
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
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3fe

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 14
    .line 15
    const-string v0, "result"

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    const-string p2, "1"

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    const-string p2, "0"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string p2, "click_quit_bindphone"

    .line 38
    .line 39
    invoke-static {p2, p1}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onPageBack()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone_link"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mico/feature/me/utils/k;->L(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "expose_quit_bindphone"

    .line 18
    .line 19
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onPhoneAuthEvent(Lcom/audionew/features/login/event/PhoneAuthEvent;)V
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
    const-string v2, "PhoneBaseAuthNumCheckActivity onPhoneAuthEvent:"

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
    const/4 v0, 0x1

    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v0, p1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final onPhoneCheckResult(Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;)V
    .locals 9
    .param p1    # Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;
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
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->n:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/audionew/features/login/utils/r;->A(IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;->token:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "PhoneAuthNumCheck token:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lw5/i;->a:Lw5/i;

    .line 61
    .line 62
    iget-object v5, p1, Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;->prefix:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p1, Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;->number:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p1, Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;->token:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lw5/i;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "PhoneAuthNumCheck errorCode:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 103
    .line 104
    sget-object v1, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p1, Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;->prefix:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/PhoneCheckStatusHandler$Result;->number:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 125
    .line 126
    .line 127
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 128
    .line 129
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->o:LW/a;

    .line 135
    .line 136
    invoke-virtual {p1}, LW/a;->a()V

    .line 137
    .line 138
    .line 139
    return-void
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
    invoke-direct {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->j1()V

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
    .locals 1
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
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->S0()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->v0(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V

    .line 14
    .line 15
    .line 16
    return-void
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
