.class public final Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;,
        Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 Q2\u00020\u0001:\u0002RSB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R#\u0010*\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R#\u0010/\u001a\n %*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R#\u00103\u001a\n %*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00081\u00102R#\u00108\u001a\n %*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u00107R#\u0010;\u001a\n %*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u00107R#\u0010@\u001a\n %*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "<init>",
        "()V",
        "",
        "A1",
        "()I",
        "",
        "E1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;",
        "result",
        "onAudioPkProcessInvitedHandler",
        "(Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;)V",
        "Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;",
        "listener",
        "f2",
        "(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;)Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;",
        "Lcom/audio/ui/audioroom/pk/A;",
        "event",
        "onInviteCancelHandler",
        "(Lcom/audio/ui/audioroom/pk/A;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "g2",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "i",
        "d2",
        "(I)V",
        "",
        "isAccept",
        "U1",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/j;",
        "R1",
        "()Landroid/widget/ImageView;",
        "iv_close",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "h",
        "S1",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "miv_invite_user",
        "Lwidget/ui/textview/MicoTextView;",
        "T1",
        "()Lwidget/ui/textview/MicoTextView;",
        "mtv_invite_text",
        "Lwidget/ui/button/MicoButton;",
        "j",
        "P1",
        "()Lwidget/ui/button/MicoButton;",
        "id_cancel_btn",
        "k",
        "Q1",
        "id_ok_btn",
        "Landroid/widget/RelativeLayout;",
        "l",
        "getRl_root_view",
        "()Landroid/widget/RelativeLayout;",
        "rl_root_view",
        "",
        "m",
        "Ljava/lang/Long;",
        "seq",
        "n",
        "userId",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "o",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "p",
        "Z",
        "isAcceptRequest",
        "q",
        "Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;",
        "operateListener",
        "r",
        "b",
        "a",
        "app_gpRelease"
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
        "SMAP\nAudioPkInvitedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPkInvitedDialog.kt\ncom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,196:1\n26#2:197\n*S KotlinDebug\n*F\n+ 1 AudioPkInvitedDialog.kt\ncom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog\n*L\n123#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$b;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Lcom/mico/framework/ui/core/dialog/b;

.field public p:Z

.field public q:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->r:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/E;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/E;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->g:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/F;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/F;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->h:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/G;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/G;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->i:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/H;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/H;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->j:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/I;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/I;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->k:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/audioroom/pk/dialog/J;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/pk/dialog/J;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->l:Lkotlin/j;

    .line 71
    .line 72
    return-void
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

.method public static synthetic G1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->X1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->b2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->c2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->V1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->a2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->Z1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->Y1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->W1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->e2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a071b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 11
    .line 12
    return-object p0
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

.method public static final W1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a09fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 11
    .line 12
    return-object p0
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

.method public static final X1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0d98

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object p0
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

.method public static final Y1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0fe9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    return-object p0
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

.method public static final Z1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a103b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    return-object p0
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

.method public static final a2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->q:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->d2(I)V

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

.method public static final b2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->U1(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->d2(I)V

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

.method public static final c2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->U1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->d2(I)V

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

.method public static final e2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a11b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-object p0
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
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0151

    return v0
.end method

.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final Q1()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final R1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->g:Lkotlin/j;

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

.method public final S1()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final T1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->i:Lkotlin/j;

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

.method public final U1(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->p:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v2, Lcom/mico/framework/network/service/ApiAudioPkService;->a:Lcom/mico/framework/network/service/ApiAudioPkService;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->n:Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-wide v0, v5

    .line 47
    :goto_1
    iget-object v7, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->m:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :cond_3
    move-wide v7, v5

    .line 56
    move-wide v5, v0

    .line 57
    move v9, p1

    .line 58
    invoke-virtual/range {v2 .. v9}, Lcom/mico/framework/network/service/ApiAudioPkService;->r(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JJZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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

.method public final d2(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "INVITE_PK_WINDOW"

    .line 16
    .line 17
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final f2(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;)Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->q:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;

    .line 7
    .line 8
    return-object p0
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

.method public final g2(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->S1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    const v0, 0x7f120e5f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "resourceString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "format(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1, v4, v4}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v1

    .line 73
    new-instance v2, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    const v3, 0x7f060175

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LW6/c;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x12

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->T1()Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->R1()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/K;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/pk/dialog/K;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->Q1()Lwidget/ui/button/MicoButton;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v0, "userInfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.mico.framework.model.vo.user.UserInfo"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 71
    .line 72
    const-string v1, "seq"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->m:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->n:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->g2(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->P1()Lwidget/ui/button/MicoButton;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/L;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/pk/dialog/L;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->Q1()Lwidget/ui/button/MicoButton;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/audio/ui/audioroom/pk/dialog/M;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/pk/dialog/M;-><init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "INVITE_PK_WINDOW"

    .line 122
    .line 123
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final onAudioPkProcessInvitedHandler(Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->o:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;->getInfos()LG7/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->p:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->q:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->q:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, p1, v1, v2}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;->getInfos()LG7/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x13a6

    .line 96
    .line 97
    if-ne v0, v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;->getInfos()LG7/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;->getInfos()LG7/m0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, LG7/m0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    invoke-static {v2, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;->getInfos()LG7/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, LG7/m0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioPkProcessInvitedHandler$Result;->getInfos()LG7/m0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, LG7/m0;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_a
    invoke-static {v2, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->q:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog$a;->onClose()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_2
    return-void
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

.method public final onInviteCancelHandler(Lcom/audio/ui/audioroom/pk/A;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/pk/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->R1()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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
    .line 29
    .line 30
.end method
