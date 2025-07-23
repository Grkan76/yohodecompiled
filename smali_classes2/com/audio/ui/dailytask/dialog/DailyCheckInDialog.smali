.class public final Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\'\u0010$\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R!\u00105\u001a\u0008\u0012\u0004\u0012\u000201008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010.R\u001b\u0010;\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010.R\u001b\u0010>\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010.R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010BR\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010,\u001a\u0004\u0008I\u0010JR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020L\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "",
        "l2",
        "p2",
        "m2",
        "e2",
        "",
        "r1",
        "()I",
        "A1",
        "Landroid/view/View;",
        "contentView",
        "F1",
        "(Landroid/view/View;)V",
        "E1",
        "",
        "v1",
        "()Z",
        "u1",
        "Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;",
        "result",
        "onDailyCheckInListHandler",
        "(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;",
        "onToCheckInHandler",
        "(Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;)V",
        "onDestroyView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;",
        "g",
        "Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;",
        "vb",
        "Lwidget/ui/textview/MicoTextView;",
        "h",
        "Lkotlin/j;",
        "Y1",
        "()Lwidget/ui/textview/MicoTextView;",
        "haveCheckInNumber",
        "",
        "Lcom/audio/ui/dailytask/DailyCheckInItemView;",
        "i",
        "V1",
        "()Ljava/util/List;",
        "audioDailyTaskSignInItemViews",
        "j",
        "Z1",
        "id_tv_sign_in",
        "k",
        "c2",
        "successTips",
        "l",
        "a2",
        "secondTips",
        "Landroid/widget/FrameLayout;",
        "m",
        "W1",
        "()Landroid/widget/FrameLayout;",
        "checkRewardItem1",
        "n",
        "X1",
        "checkRewardItem2",
        "Lcom/audio/ui/widget/SignInStarAnimView;",
        "o",
        "b2",
        "()Lcom/audio/ui/widget/SignInStarAnimView;",
        "signInStarAnimView",
        "Lcom/mico/framework/model/audio/DailyCheckInItem;",
        "p",
        "Ljava/util/List;",
        "checkInList",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "q",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "r",
        "a",
        "base_gpRelease"
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
.field public static final r:Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog$a;


# instance fields
.field public g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public p:Ljava/util/List;

.field public q:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->r:Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog$a;

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
    new-instance v1, Lcom/audio/ui/dailytask/dialog/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/g;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->h:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/dailytask/dialog/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/h;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->i:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/dailytask/dialog/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/i;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->j:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/dailytask/dialog/j;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/j;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->k:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/dailytask/dialog/k;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/k;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->l:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/dailytask/dialog/l;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/l;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->m:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audio/ui/dailytask/dialog/b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/b;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->n:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audio/ui/dailytask/dialog/c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/c;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->o:Lkotlin/j;

    .line 93
    .line 94
    return-void
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

.method public static synthetic G1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->S1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->T1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->h2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lcom/audio/ui/widget/SignInStarAnimView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->n2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lcom/audio/ui/widget/SignInStarAnimView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->j2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->k2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->i2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->f2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->o2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->d2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->U1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

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
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->l:Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    iget-object v3, v3, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->m:Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_2
    iget-object v4, v4, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->n:Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    :cond_3
    iget-object v5, v5, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->o:Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v1

    .line 68
    :cond_4
    iget-object v6, v6, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->p:Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v1

    .line 82
    :cond_5
    iget-object v7, v7, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->q:Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/mico/feature/base/databinding/ItemDailyCheckInBinding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move-object v1, p0

    .line 97
    :goto_0
    iget-object p0, v1, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->r:Lcom/mico/feature/base/databinding/ItemDailyCheckIn7Binding;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/ItemDailyCheckIn7Binding;->b()Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x7

    .line 104
    new-array v1, v1, [Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v3, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v4, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v7, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object p0, v1, v0

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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

.method public static final T1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->e:Lcom/mico/feature/base/databinding/DailyCheckInRewardItemBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/DailyCheckInRewardItemBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final U1(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->f:Lcom/mico/feature/base/databinding/DailyCheckInRewardItemBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/DailyCheckInRewardItemBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final d2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "haveCheckInNumber"

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

.method private final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->q:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->q:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public static final f2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "idTvCheckIn"

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

.method public static final g2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->p2()V

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

.method public static final h2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final i2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public static final j2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static final k2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->u:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "secondTips"

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

.method private final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->q:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->q:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->q:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->q:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public static final n2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lcom/audio/ui/widget/SignInStarAnimView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->w:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 12
    .line 13
    const-string v0, "starAnim"

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

.method public static final o2(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
    iget-object p0, p0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "signInSuccessTips"

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lf6/g;->B:I

    .line 2
    .line 3
    return v0
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
.end method

.method public E1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->b2()Lcom/audio/ui/widget/SignInStarAnimView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/SignInStarAnimView;->setFullScreen(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/audio/ui/dailytask/dialog/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/audio/ui/dailytask/dialog/a;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "vb"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->x:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v3, Lcom/audio/ui/dailytask/dialog/d;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/audio/ui/dailytask/dialog/d;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lcom/audio/ui/dailytask/dialog/e;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/audio/ui/dailytask/dialog/e;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "check_in_popup_view"

    .line 64
    .line 65
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    :goto_0
    iget-object v2, v1, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    const-string v0, "idIvClose"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/audio/ui/dailytask/dialog/f;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/audio/ui/dailytask/dialog/f;-><init>(Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public F1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->bind(Landroid/view/View;)Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

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
.end method

.method public final V1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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

.method public final W1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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

.method public final X1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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

.method public final Y1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->h:Lkotlin/j;

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

.method public final Z1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->j:Lkotlin/j;

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

.method public final a2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->l:Lkotlin/j;

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

.method public final b2()Lcom/audio/ui/widget/SignInStarAnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/SignInStarAnimView;

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

.method public final c2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->k:Lkotlin/j;

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

.method public final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->W1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf6/f;->z3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->X1()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->b2()Lcom/audio/ui/widget/SignInStarAnimView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->b2()Lcom/audio/ui/widget/SignInStarAnimView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->g()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final onDailyCheckInListHandler(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)V
    .locals 12
    .param p1    # Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "result"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 32
    .line 33
    iget-object v3, v2, LG7/j0;->a:Ljava/util/List;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->p:Ljava/util/List;

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    sget v4, Lf6/h;->E1:I

    .line 40
    .line 41
    iget v2, v2, LG7/j0;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v2, Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 64
    .line 65
    iget v3, v3, LG7/j0;->b:I

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v10, 0x6

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_1
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lf6/i;->e:I

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 103
    .line 104
    iget v5, v5, LG7/j0;->b:I

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v3

    .line 123
    const/16 v6, 0x22

    .line 124
    .line 125
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Y1()Lwidget/ui/textview/MicoTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 140
    .line 141
    iget-boolean v3, v3, LG7/j0;->c:Z

    .line 142
    .line 143
    xor-int/2addr v3, v1

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 148
    .line 149
    iget-boolean v2, v2, LG7/j0;->c:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lf6/e;->u:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v3, Lf6/h;->k3:I

    .line 167
    .line 168
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v3, Lf6/e;->t:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v3, Lf6/h;->G1:I

    .line 190
    .line 191
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const/4 v2, 0x7

    .line 199
    if-ge v0, v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->V1()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/audio/ui/dailytask/DailyCheckInItemView;

    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setData(ILG7/j0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 219
    .line 220
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->b2()Lcom/audio/ui/widget/SignInStarAnimView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->h()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onToCheckInHandler(Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;)V
    .locals 12
    .param p1    # Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "result"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->e2()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;->rsp:LG7/g0;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;->rsp:LG7/g0;

    .line 35
    .line 36
    iget v2, v2, LG7/g0;->a:I

    .line 37
    .line 38
    invoke-static {v2}, Lcom/audio/ui/newtask/a;->k(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "check_in_succeed"

    .line 43
    .line 44
    invoke-static {v3, v2}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "vb"

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_1
    iget-object v2, v2, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->g:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v5, Lf6/e;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_2
    iget-object v2, v2, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->b:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Z1()Lwidget/ui/textview/MicoTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->Y1()Lwidget/ui/textview/MicoTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->g:Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    :goto_0
    iget-object v2, v3, Lcom/mico/feature/base/databinding/DialogDailyCheckInBinding;->h:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->c2()Lwidget/ui/textview/MicoTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->l2()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->p:Ljava/util/List;

    .line 117
    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v2, :cond_11

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;->rsp:LG7/g0;

    .line 131
    .line 132
    iget v2, v2, LG7/g0;->a:I

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "currentCheckDay = "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;->rsp:LG7/g0;

    .line 148
    .line 149
    iget v2, v2, LG7/g0;->a:I

    .line 150
    .line 151
    if-ge v2, v0, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    sub-int/2addr v2, v0

    .line 155
    iget-object v3, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->p:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v3, 0x0

    .line 165
    :goto_1
    if-le v2, v3, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v2, p0, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->p:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserCheckInDailyHandler$Result;->rsp:LG7/g0;

    .line 174
    .line 175
    iget p1, p1, LG7/g0;->a:I

    .line 176
    .line 177
    sub-int/2addr p1, v0

    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/mico/framework/model/audio/DailyCheckInItem;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v2, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_b

    .line 198
    .line 199
    iget-object v2, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->W1()Landroid/widget/FrameLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget v5, Lf6/f;->O1:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v7, v4

    .line 218
    check-cast v7, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v5, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->fid:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 225
    .line 226
    const/16 v10, 0x18

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->type:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 235
    .line 236
    sget-object v5, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kSilverCoin:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 237
    .line 238
    if-ne v4, v5, :cond_9

    .line 239
    .line 240
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    sget v5, Lf6/h;->u1:I

    .line 243
    .line 244
    iget v6, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->count:I

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-array v7, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v7, v1

    .line 253
    .line 254
    invoke-static {v4, v5, v7}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    move-object v5, v3

    .line 261
    :goto_2
    new-instance v4, Landroid/text/SpannableString;

    .line 262
    .line 263
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget v6, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->count:I

    .line 267
    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v9, 0x6

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v6, -0x1

    .line 289
    if-ne v5, v6, :cond_a

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    :cond_a
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget v8, Lf6/i;->d:I

    .line 299
    .line 300
    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    iget v2, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->count:I

    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v5

    .line 322
    const/16 v7, 0x22

    .line 323
    .line 324
    invoke-virtual {v4, v6, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->c2()Lwidget/ui/textview/MicoTextView;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v2, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v2, v0, :cond_e

    .line 343
    .line 344
    iget-object v2, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->X1()Landroid/widget/FrameLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget v5, Lf6/f;->O1:I

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v7, v4

    .line 363
    check-cast v7, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    iget-object v5, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->fid:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 370
    .line 371
    const/16 v10, 0x18

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->type:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 380
    .line 381
    sget-object v5, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kAvatar:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 382
    .line 383
    if-ne v4, v5, :cond_c

    .line 384
    .line 385
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 386
    .line 387
    sget v4, Lf6/h;->w1:I

    .line 388
    .line 389
    iget v2, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->count:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-array v5, v0, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v2, v5, v1

    .line 398
    .line 399
    invoke-static {v3, v4, v5}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_3

    .line 404
    :cond_c
    sget-object v5, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kVehicle:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 405
    .line 406
    if-ne v4, v5, :cond_d

    .line 407
    .line 408
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 409
    .line 410
    sget v4, Lf6/h;->v1:I

    .line 411
    .line 412
    iget v2, v2, Lcom/mico/framework/model/audio/NewUserRewardItem;->count:I

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-array v5, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v2, v5, v1

    .line 421
    .line 422
    invoke-static {v3, v4, v5}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->a2()Lwidget/ui/textview/MicoTextView;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    iget-object p1, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 434
    .line 435
    if-eqz p1, :cond_f

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const/4 v2, 0x2

    .line 442
    if-ge p1, v2, :cond_f

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->X1()Landroid/widget/FrameLayout;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->a2()Lwidget/ui/textview/MicoTextView;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_f
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->X1()Landroid/widget/FrameLayout;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->a2()Lwidget/ui/textview/MicoTextView;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_10
    sget p1, Lf6/h;->t1:I

    .line 475
    .line 476
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 477
    .line 478
    .line 479
    :cond_11
    :goto_4
    return-void
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dailytask/dialog/DailyCheckInDialog;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->u(Ljava/lang/Object;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public r1()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
