.class public final Lcom/audio/ui/setting/AudioAccountBoundActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/setting/AudioAccountBoundActivity$a;,
        Lcom/audio/ui/setting/AudioAccountBoundActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0080\u00012\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J+\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010\u0003J\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u0003J\u0017\u0010>\u001a\u00020\u00042\u0006\u00108\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J)\u0010C\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010K\u001a\u0004\u0008`\u0010aR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u0018\u0010l\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010dR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/audio/ui/setting/AudioAccountBoundActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "<init>",
        "()V",
        "",
        "V0",
        "Z0",
        "W0",
        "Landroid/view/View;",
        "v",
        "M0",
        "(Landroid/view/View;)V",
        "",
        "code",
        "phone",
        "",
        "tag",
        "b1",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "O0",
        "loginType",
        "h1",
        "(I)V",
        "a1",
        "c1",
        "",
        "N0",
        "()Z",
        "Landroid/content/Intent;",
        "intent",
        "E0",
        "(Landroid/content/Intent;)V",
        "isSuccess",
        "S0",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Lcom/audionew/features/login/model/AuthTokenResult;",
        "authTokenResult",
        "onAuthTokenResultForValidate",
        "(Lcom/audionew/features/login/model/AuthTokenResult;)V",
        "Lcom/audionew/features/login/event/PhoneAuthEvent;",
        "phoneAuthEvent",
        "onPhoneAuthEvent",
        "(Lcom/audionew/features/login/event/PhoneAuthEvent;)V",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;",
        "result",
        "onUnbindPhoneEvent",
        "(Lcom/mico/biz/me/network/callback/sign/UnbindPhoneResponseHandler$Result;)V",
        "e1",
        "U0",
        "Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;",
        "onCheckUserTypeHandler",
        "(Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;)V",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;",
        "vb",
        "Lwidget/md/view/layout/CommonToolbar;",
        "b",
        "Lkotlin/j;",
        "H0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Lwidget/ui/textview/MicoTextView;",
        "c",
        "L0",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvPhoneNum",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "I0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/ImageView;",
        "e",
        "G0",
        "()Landroid/widget/ImageView;",
        "bindIcon",
        "Landroid/widget/TextView;",
        "f",
        "J0",
        "()Landroid/widget/TextView;",
        "tvBindHint",
        "g",
        "Ljava/lang/String;",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "h",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "checkUserTypeEntity",
        "i",
        "phoneCode",
        "j",
        "phoneNum",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "k",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "Lcom/audio/ui/adapter/d;",
        "l",
        "Lcom/audio/ui/adapter/d;",
        "adapter",
        "Lcom/audio/ui/setting/o0;",
        "m",
        "Lcom/audio/ui/setting/o0;",
        "switcher",
        "Lcom/mico/framework/model/login/LoginType;",
        "n",
        "Lcom/mico/framework/model/login/LoginType;",
        "currentAccountType",
        "o",
        "Z",
        "needRefresh",
        "p",
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
.field public static final p:Lcom/audio/ui/setting/AudioAccountBoundActivity$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public g:Ljava/lang/String;

.field public h:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/mico/framework/ui/core/dialog/b;

.field public l:Lcom/audio/ui/adapter/d;

.field public m:Lcom/audio/ui/setting/o0;

.field public n:Lcom/mico/framework/model/login/LoginType;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/setting/AudioAccountBoundActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/setting/AudioAccountBoundActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->p:Lcom/audio/ui/setting/AudioAccountBoundActivity$a;

    .line 8
    .line 9
    const-string v0, "ARGS_INTENT_TO_FINISHED"

    .line 10
    .line 11
    sput-object v0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->q:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/setting/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/g;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->b:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/setting/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/h;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->c:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/setting/i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/i;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->d:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/setting/j;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/j;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->e:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/setting/k;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/k;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->f:Lkotlin/j;

    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Unknown:Lcom/mico/framework/model/login/LoginType;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 62
    .line 63
    return-void
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

.method public static final synthetic B0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a1()V

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

.method public static final synthetic C0(Lcom/audio/ui/setting/AudioAccountBoundActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->h1(I)V

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

.method public static final D0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "ivBindPhone"

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

.method public static final F0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->b:Lwidget/md/view/layout/CommonToolbar;

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

.method private final H0()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->b:Lkotlin/j;

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

.method private final I0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->d:Lkotlin/j;

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

.method private final M0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/audio/ui/adapter/ItemType;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/audio/ui/adapter/ItemType;

    .line 10
    .line 11
    sget-object v0, Lcom/audio/ui/setting/AudioAccountBoundActivity$b;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->O0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->o:Z

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/audionew/common/activitystart/h;->o(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->j:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->b1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->j:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->b1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
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

.method public static final P0(Lcom/audio/ui/setting/AudioAccountBoundActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->h1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public static final T0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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

.method private final W0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/adapter/d;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/setting/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/l;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/adapter/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->l:Lcom/audio/ui/adapter/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->I0()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->I0()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->l:Lcom/audio/ui/adapter/d;

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

.method public static final X0(Lcom/audio/ui/setting/AudioAccountBoundActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->M0(Landroid/view/View;)V

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

.method public static final Y0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v0, "rvItem"

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

.method public static final f1(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->g:Lwidget/ui/textview/MicoTextView;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final g1(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

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
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "idPhonePhoneNumTv"

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

.method public static synthetic o0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->T0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->Y0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/audio/ui/setting/AudioAccountBoundActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->P0(Lcom/audio/ui/setting/AudioAccountBoundActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g1(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/audio/ui/setting/AudioAccountBoundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->X0(Lcom/audio/ui/setting/AudioAccountBoundActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->f1(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->D0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->F0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)Lcom/mico/framework/model/login/LoginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

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

.method public static final synthetic z0(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V
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


# virtual methods
.method public final E0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final G0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->e:Lkotlin/j;

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

.method public final J0()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->f:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final L0()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->c:Lkotlin/j;

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

.method public final N0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "-"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x6

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v6, "-"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "substring(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->j:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    return v4
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

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->J1()Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lt6/g;->b:I

    .line 12
    .line 13
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->N1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lt6/g;->T3:I

    .line 22
    .line 23
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->Q1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/audio/ui/setting/AudioAccountBoundActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity$c;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->O1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->J1()Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lt6/g;->k:I

    .line 53
    .line 54
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->N1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/audio/ui/setting/n;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/n;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;->O1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public final S0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "unbind "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", success"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/audionew/features/login/utils/n;->a:Lcom/audionew/features/login/utils/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/audionew/features/login/utils/n;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/audionew/features/login/tiktok/i;->a:Lcom/audionew/features/login/tiktok/i;

    .line 54
    .line 55
    new-instance v0, Lcom/audio/ui/setting/m;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/audio/ui/setting/m;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/audionew/features/login/tiktok/i;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget p1, Lt6/g;->l:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

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
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

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

.method public final V0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->H0()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/setting/AudioAccountBoundActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity$d;-><init>(Lcom/audio/ui/setting/AudioAccountBoundActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->H0()Lwidget/md/view/layout/CommonToolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 18
    .line 19
    sget-object v2, Lcom/audio/ui/setting/AudioAccountBoundActivity$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget v1, Lt6/g;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget v1, Lt6/g;->V4:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget v1, Lt6/g;->b5:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget v1, Lt6/g;->a6:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget v1, Lt6/g;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget v1, Lt6/g;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget v1, Lt6/g;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget v1, Lt6/g;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
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

.method public final Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->J(Ljava/lang/Object;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->v0(Ljava/lang/Object;Lcom/mico/framework/model/login/LoginType;)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->e1()V

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
    new-instance v8, Lcom/audio/ui/setting/AudioAccountBoundActivity$requestSmsCode$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/audio/ui/setting/AudioAccountBoundActivity$requestSmsCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/audio/ui/setting/AudioAccountBoundActivity;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v8

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/E;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->m:Lcom/audio/ui/setting/o0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/audio/ui/setting/o0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->N0()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->m:Lcom/audio/ui/setting/o0;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/audionew/features/login/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "+"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/audio/ui/setting/o0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

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
    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

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

.method public final h1(I)V
    .locals 9

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
    const-string v1, "codeOf(...)"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    sget-object v2, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v3, p0

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    sget-object v2, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, p0

    .line 151
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mico/framework/model/login/LoginType;->value()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p1}, Lcom/mico/framework/model/login/LoginType;->codeOf(I)Lcom/mico/framework/model/login/LoginType;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, p0

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    return-void
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
    new-instance v5, Lcom/audio/ui/setting/AudioAccountBoundActivity$onAuthTokenResultForValidate$1;

    .line 31
    .line 32
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/audio/ui/setting/AudioAccountBoundActivity$onAuthTokenResultForValidate$1;-><init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountBoundActivity;Lkotlin/coroutines/e;)V

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
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v4, Llibx/auth/base/login/AuthFailedType;->CANCEL:Llibx/auth/base/login/AuthFailedType;

    .line 50
    .line 51
    if-ne v0, v4, :cond_2

    .line 52
    .line 53
    sget p1, Lt6/g;->D3:I

    .line 54
    .line 55
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2, v3, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

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
    iget-object p1, p1, Lcom/audionew/features/login/model/AuthTokenResult;->errorInfo:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v2, v3, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/audionew/features/login/tiktok/i;->a:Lcom/audionew/features/login/tiktok/i;

    .line 96
    .line 97
    invoke-static {p1, p0, v1, v3, v1}, Lcom/audionew/features/login/tiktok/i;->e(Lcom/audionew/features/login/tiktok/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
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

.method public final onCheckUserTypeHandler(Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;
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
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->user_phone:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->c1()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->a:Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;

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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityPhoneBoundBinding;->b()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->W0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "user_type_entity"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->h:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 49
    .line 50
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "account_type"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.login.LoginType"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/mico/framework/model/login/LoginType;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->E0(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/audio/ui/setting/o0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->J0()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->L0()Lwidget/ui/textview/MicoTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->G0()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->l:Lcom/audio/ui/adapter/d;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/setting/o0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/audio/ui/adapter/d;Lcom/mico/framework/model/login/LoginType;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->m:Lcom/audio/ui/setting/o0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->V0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->c1()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mico/framework/common/utils/E;->c(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->Z0()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->U0()V

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
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->e1()V

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
    .locals 2
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
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audionew/features/login/event/PhoneAuthEvent;->getAccount()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->c1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->Z0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->o:Z

    .line 13
    .line 14
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->U0()V

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
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/audio/ui/setting/AudioAccountBoundActivity;->S0(Z)V

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
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/audionew/common/dialog/e;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 54
    .line 55
    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountBoundActivity;->n:Lcom/mico/framework/model/login/LoginType;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/audionew/features/login/tiktok/i;->a:Lcom/audionew/features/login/tiktok/i;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, p0, v1, v0, v1}, Lcom/audionew/features/login/tiktok/i;->e(Lcom/audionew/features/login/tiktok/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
