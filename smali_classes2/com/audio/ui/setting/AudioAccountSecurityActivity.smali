.class public final Lcom/audio/ui/setting/AudioAccountSecurityActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/setting/AudioAccountSecurityActivity$a;,
        Lcom/audio/ui/setting/AudioAccountSecurityActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0084\u00012\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0003J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0003J)\u0010)\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008>\u0010?J#\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0A2\u0006\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008E\u0010;J+\u0010I\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000b2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00060GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0003J\u000f\u0010N\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0003J\u0017\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010X\u001a\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010mR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/audio/ui/setting/AudioAccountSecurityActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/audionew/features/login/model/AuthTokenResult;",
        "authTokenResult",
        "onAuthTokenResultForValidate",
        "(Lcom/audionew/features/login/model/AuthTokenResult;)V",
        "onAuthTokenResultForBinding",
        "LK2/b;",
        "ev",
        "onValidateCode",
        "(LK2/b;)V",
        "Lcom/audionew/features/login/event/PhoneAuthEvent;",
        "onPhoneAuthEvent",
        "(Lcom/audionew/features/login/event/PhoneAuthEvent;)V",
        "Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;",
        "result",
        "onUnbindPhoneEvent",
        "(Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;)V",
        "t1",
        "c1",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "f1",
        "g1",
        "e1",
        "P0",
        "p1",
        "m1",
        "h1",
        "Landroid/view/View;",
        "v",
        "X0",
        "(Landroid/view/View;)V",
        "Y0",
        "x1",
        "Lcom/mico/framework/model/login/LoginType;",
        "type",
        "u1",
        "(Lcom/mico/framework/model/login/LoginType;)V",
        "",
        "bind",
        "a1",
        "(ZLcom/mico/framework/model/login/LoginType;)V",
        "user_phone",
        "Lkotlin/Pair;",
        "Z0",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "selected",
        "n1",
        "loginType",
        "Lkotlin/Function1;",
        "callback",
        "j1",
        "(ILkotlin/jvm/functions/Function1;)V",
        "w1",
        "(I)V",
        "l1",
        "k1",
        "isSuccess",
        "b1",
        "(Z)V",
        "Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;",
        "vb",
        "Lwidget/md/view/layout/CommonToolbar;",
        "b",
        "Lkotlin/j;",
        "V0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "T0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "accountsView",
        "Landroid/widget/ImageView;",
        "d",
        "U0",
        "()Landroid/widget/ImageView;",
        "bindIcon",
        "Lwidget/ui/textview/MicoTextView;",
        "e",
        "W0",
        "()Lwidget/ui/textview/MicoTextView;",
        "tips",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "f",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "checkUserTypeEntity",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "g",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "Lcom/audio/ui/adapter/a;",
        "h",
        "Lcom/audio/ui/adapter/a;",
        "securityAdapter",
        "i",
        "accountSecurityInfo",
        "",
        "Lcom/audio/ui/adapter/a$a;",
        "j",
        "Ljava/util/List;",
        "accountStates",
        "k",
        "Lcom/mico/framework/model/login/LoginType;",
        "selectedAccountType",
        "l",
        "I",
        "toastDuration",
        "m",
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
        "SMAP\nAudioAccountSecurityActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioAccountSecurityActivity.kt\ncom/audio/ui/setting/AudioAccountSecurityActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,725:1\n382#1,8:726\n382#1,8:749\n119#2,15:734\n*S KotlinDebug\n*F\n+ 1 AudioAccountSecurityActivity.kt\ncom/audio/ui/setting/AudioAccountSecurityActivity\n*L\n331#1:726,8\n338#1:749,8\n204#1:734,15\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/audio/ui/setting/AudioAccountSecurityActivity$a;


# instance fields
.field public a:Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public f:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

.field public g:Lcom/mico/framework/ui/core/dialog/b;

.field public h:Lcom/audio/ui/adapter/a;

.field public i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

.field public final j:Ljava/util/List;

.field public k:Lcom/mico/framework/model/login/LoginType;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->m:Lcom/audio/ui/setting/AudioAccountSecurityActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/setting/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/r;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->b:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/setting/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/s;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->c:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/setting/t;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/t;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->d:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/setting/u;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/u;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->e:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Unknown:Lcom/mico/framework/model/login/LoginType;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->k:Lcom/mico/framework/model/login/LoginType;

    .line 58
    .line 59
    const/16 v2, 0x1388

    .line 60
    .line 61
    iput v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l:I

    .line 62
    .line 63
    new-instance v2, Lcom/audio/ui/adapter/a$a;

    .line 64
    .line 65
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v3, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/audio/ui/adapter/a$a;

    .line 75
    .line 76
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/audionew/features/login/utils/s;->a:Lcom/audionew/features/login/utils/s;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/audionew/features/login/utils/s;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    new-instance v3, Lcom/audio/ui/adapter/a$a;

    .line 93
    .line 94
    sget-object v5, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 95
    .line 96
    invoke-direct {v3, v5, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x1

    .line 107
    const-string v6, "tr"

    .line 108
    .line 109
    invoke-static {v6, v3, v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/audionew/features/login/utils/s;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    new-instance v3, Lcom/audio/ui/adapter/a$a;

    .line 122
    .line 123
    sget-object v5, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 124
    .line 125
    invoke-direct {v3, v5, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v2}, Lcom/audionew/features/login/utils/s;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Lcom/audio/ui/adapter/a$a;

    .line 138
    .line 139
    sget-object v5, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 140
    .line 141
    invoke-direct {v3, v5, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v2}, Lcom/audionew/features/login/utils/s;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Lcom/audio/ui/adapter/a$a;

    .line 154
    .line 155
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance v2, Lcom/audio/ui/adapter/a$a;

    .line 164
    .line 165
    invoke-direct {v2, v1, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
.end method

.method public static final synthetic B0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->j:Ljava/util/List;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic C0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic D0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l:I

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic E0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->k1()V

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
.end method

.method public static final synthetic F0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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
.end method

.method public static final synthetic G0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l1()V

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
.end method

.method public static final synthetic H0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->m1()V

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
.end method

.method public static final synthetic I0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic J0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->p1()V

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
.end method

.method public static final synthetic L0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->w1(I)V

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
.end method

.method public static final synthetic M0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->x1()V

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
.end method

.method public static final N0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->a:Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v0, "rvAccounts"

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final O0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->a:Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "ivSecurityFlag"

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final P0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/o;->a:Lcom/mico/feature/me/utils/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "TAG_AUDIO_BIND_PHONE_GIFT_ACCOUNTSECURITYACTIVITY_TIPS"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/feature/me/utils/o;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/audio/ui/setting/AudioAccountSecurityActivity$checkBindPhoneStatus$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$checkBindPhoneStatus$1;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    :cond_2
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final S0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->a:Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;->b:Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    const-string v0, "idCommonToolbar"

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final U0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->d:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final V0()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final X0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/audio/ui/adapter/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/audio/ui/adapter/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/audio/ui/adapter/a$a;->b()Lcom/mico/framework/model/login/LoginType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->Y0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lcom/audio/ui/adapter/a$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/audio/ui/adapter/a$a;->b()Lcom/mico/framework/model/login/LoginType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->a1(ZLcom/mico/framework/model/login/LoginType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private final b1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
.end method

.method private final e1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->V0()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$c;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->V0()Lwidget/md/view/layout/CommonToolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lt6/g;->s5:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_type_entity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->f:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->m1()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->P0()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final g1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final h1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/adapter/a;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/setting/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/p;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/adapter/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->h:Lcom/audio/ui/adapter/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->h:Lcom/audio/ui/adapter/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final i1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->X0(Landroid/view/View;)V

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
.end method

.method public static synthetic o0(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->r1(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V

    return-void
.end method

.method public static final o1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;IZ)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->w1(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->J1()Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lt6/g;->k:I

    .line 12
    .line 13
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->N1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$e;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->O1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
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
.end method

.method private final p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/setting/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/q;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic q0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->s1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Lcom/mico/feature/base/utils/p;->a:Lcom/mico/feature/base/utils/p;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Lcom/mico/feature/base/utils/p;->b(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/audio/ui/setting/v;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/audio/ui/setting/v;-><init>(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v2, Lcom/audio/ui/setting/w;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/audio/ui/setting/w;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/widget/bubble/a;->a(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->h()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->C0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance v2, Lcom/audio/ui/setting/AudioAccountSecurityActivity$f;

    .line 92
    .line 93
    invoke-direct {v2, v0, p0, v1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$f;-><init>(Landroid/view/View;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    const-string p0, "TAG_AUDIO_BIND_PHONE_GIFT_ACCOUNTSECURITYACTIVITY_TIPS"

    .line 100
    .line 101
    invoke-static {p0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public static synthetic r0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->o1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
.end method

.method public static final s1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->T0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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
.end method

.method public static synthetic t0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->S0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->O0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->N0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->a:Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "ivSecurityLevelTips"

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic w0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w1(I)V
    .locals 14

    .line 1
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v10, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v7, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v8, p0

    .line 44
    invoke-static/range {v7 .. v13}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v10, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    sget-object v7, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v7 .. v13}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v1, p0

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v10, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    sget-object v7, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v8, p0

    .line 136
    invoke-static/range {v7 .. v13}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->x1()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void
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

.method public static synthetic x0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->q1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    return-void
.end method

.method public static synthetic y0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->v1(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final T0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final W0()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_phone:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/audio/sys/AudioWebLinkConstant;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .line 27
    .line 28
.end method

.method public final Z0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "-"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v5, "-"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "substring(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1
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
.end method

.method public final a1(ZLcom/mico/framework/model/login/LoginType;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->u1(Lcom/mico/framework/model/login/LoginType;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->n1(Lcom/mico/framework/model/login/LoginType;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
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
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j1(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/audionew/features/login/utils/c;->l(Landroid/content/Context;Lcom/audionew/features/login/utils/c$a;)Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Llibx/auth/snapchat/c;->a:Llibx/auth/snapchat/c;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Llibx/auth/snapchat/c;->c(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/audionew/features/login/tiktok/a;->a:Lcom/audionew/features/login/tiktok/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/audionew/features/login/tiktok/a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v2

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 128
    .line 129
    new-instance p1, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    .line 130
    .line 131
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/c;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, p0, v0}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()La5/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, La5/a;->c()Lcom/linecorp/linesdk/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/linecorp/linesdk/c;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/linecorp/linesdk/LineAccessToken;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineAccessToken;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "getTokenString(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/2addr p1, v2

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    sget-object p1, Lcom/audionew/features/login/utils/n;->a:Lcom/audionew/features/login/utils/n;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/audionew/features/login/utils/n;->m(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final k1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->k:Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/audionew/common/activitystart/h;->o(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v1, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 21
    .line 22
    sget-object v4, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "AUTH_CODE_AGAIN"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v8, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 36
    .line 37
    sget-object v11, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const-string v10, "AUTH_CODE_AGAIN"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v8 .. v14}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 51
    .line 52
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v2, "AUTH_CODE_AGAIN"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v7, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 66
    .line 67
    sget-object v10, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const-string v9, "AUTH_CODE_AGAIN"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v7 .. v13}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 81
    .line 82
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v2, "AUTH_CODE_AGAIN"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v7, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 96
    .line 97
    sget-object v10, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const-string v9, "AUTH_CODE_AGAIN"

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v8, p0

    .line 106
    invoke-static/range {v7 .. v13}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
.end method

.method public final l1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lkotlin/Triple;

    .line 19
    .line 20
    sget v3, Lt6/d;->U1:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lt6/g;->h:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lt6/b;->b:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lkotlin/Triple;

    .line 43
    .line 44
    sget v3, Lt6/d;->T1:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lt6/g;->j:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lt6/b;->e:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lkotlin/Triple;

    .line 67
    .line 68
    sget v3, Lt6/d;->V1:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lt6/g;->i:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lt6/b;->s:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->U0()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    sget v5, Lt6/g;->g:I

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v6, " "

    .line 135
    .line 136
    aput-object v6, v1, v0

    .line 137
    .line 138
    invoke-static {v5, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    invoke-static {v2}, LW6/c;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x21

    .line 159
    .line 160
    invoke-static {v3, v1, v4, v2}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->W0()Lwidget/ui/textview/MicoTextView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->h:Lcom/audio/ui/adapter/a;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->j:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
.end method

.method public final m1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

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
.end method

.method public final n1(Lcom/mico/framework/model/login/LoginType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->k:Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_type:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->J1()Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lt6/g;->k:I

    .line 16
    .line 17
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->N1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$d;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->O1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lq7/a;->A()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lcom/audio/ui/setting/x;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/setting/x;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->j1(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4e20

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/audionew/features/login/utils/n;->a:Lcom/audionew/features/login/utils/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/audionew/features/login/utils/n;->s(Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final onAuthTokenResultForBinding(Lcom/audionew/features/login/model/AuthTokenResult;)V
    .locals 8
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
    const-string v0, "AUTH_CODE_AGAIN"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getLoginType()Lcom/mico/framework/model/login/LoginType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "get auth token result for binding, flag:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", type "

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getLoginType()Lcom/mico/framework/model/login/LoginType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;

    .line 70
    .line 71
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForBinding$1;-><init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/audionew/features/login/model/AuthTokenResult;->authFailedType:Llibx/auth/base/login/AuthFailedType;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v2, Llibx/auth/base/login/AuthFailedType;->CANCEL:Llibx/auth/base/login/AuthFailedType;

    .line 87
    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    sget v0, Lt6/g;->D3:I

    .line 91
    .line 92
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l:I

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/mico/framework/common/dialog/j;->s(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget v0, Lt6/g;->o4:I

    .line 103
    .line 104
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p1, Lcom/audionew/features/login/model/AuthTokenResult;->errorInfo:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l:I

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/mico/framework/common/dialog/j;->s(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getLoginType()Lcom/mico/framework/model/login/LoginType;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne v0, p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lcom/audionew/features/login/tiktok/i;->a:Lcom/audionew/features/login/tiktok/i;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p1, p0, v1, v0, v1}, Lcom/audionew/features/login/tiktok/i;->e(Lcom/audionew/features/login/tiktok/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onAuthTokenResultForValidate(Lcom/audionew/features/login/model/AuthTokenResult;)V
    .locals 8
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
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getLoginType()Lcom/mico/framework/model/login/LoginType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;

    .line 31
    .line 32
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;-><init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/audionew/features/login/model/AuthTokenResult;->authFailedType:Llibx/auth/base/login/AuthFailedType;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Llibx/auth/base/login/AuthFailedType;->CANCEL:Llibx/auth/base/login/AuthFailedType;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget v0, Lt6/g;->D3:I

    .line 52
    .line 53
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/mico/framework/common/dialog/j;->s(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v0, Lt6/g;->o4:I

    .line 64
    .line 65
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Lcom/audionew/features/login/model/AuthTokenResult;->errorInfo:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->l:I

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/mico/framework/common/dialog/j;->s(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getLoginType()Lcom/mico/framework/model/login/LoginType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne v0, p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/audionew/features/login/tiktok/i;->a:Lcom/audionew/features/login/tiktok/i;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p1, p0, v1, v0, v1}, Lcom/audionew/features/login/tiktok/i;->e(Lcom/audionew/features/login/tiktok/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->a:Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "vb"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAccountSecurityBinding;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->e1()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->h1()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->g1()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->f1()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->c1()V

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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3f4

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->v0(Ljava/lang/Object;Lcom/mico/framework/model/login/LoginType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->t1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final onPhoneAuthEvent(Lcom/audionew/features/login/event/PhoneAuthEvent;)V
    .locals 1
    .param p1    # Lcom/audionew/features/login/event/PhoneAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->m1()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->m1()V

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
.end method

.method public final onUnbindPhoneEvent(Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;
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
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->c1()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;->signResponse:Lcom/mico/protobuf/PbSign$SignResponse;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->b1(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 38
    .line 39
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/audionew/common/dialog/e;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
.end method

.method public final onValidateCode(LK2/b;)V
    .locals 1
    .param p1    # LK2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->k1()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u1(Lcom/mico/framework/model/login/LoginType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/mico/feature/me/utils/j;->B(Landroid/app/Activity;Lcom/mico/framework/model/login/LoginType;Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->i:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_phone:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "user_phone"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->Z0(Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->t1()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lcom/audio/ui/setting/AudioAccountSecurityActivity$verifyPhoneCode$1$1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v5, v1, v0, p0, v4}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$verifyPhoneCode$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method
