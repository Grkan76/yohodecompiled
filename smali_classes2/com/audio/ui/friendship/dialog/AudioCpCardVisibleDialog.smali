.class public final Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R#\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001e\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;",
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
        "N1",
        "K1",
        "Lcom/mico/framework/network/callback/AudioFriendShipCpCardHandler$Result;",
        "result",
        "onOperateCardHideShowHandler",
        "(Lcom/mico/framework/network/callback/AudioFriendShipCpCardHandler$Result;)V",
        "r1",
        "V1",
        "Lwidget/ui/textview/MicoTextView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/j;",
        "M1",
        "()Lwidget/ui/textview/MicoTextView;",
        "mtv_cp_card_operate",
        "h",
        "L1",
        "mtv_cp_card_cancel",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "i",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loading",
        "",
        "j",
        "J",
        "getUserId",
        "()J",
        "U1",
        "(J)V",
        "userId",
        "",
        "k",
        "Z",
        "isShow",
        "()Z",
        "T1",
        "(Z)V",
        "l",
        "isNeedHideTip",
        "S1",
        "m",
        "a",
        "chat_gpRelease"
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
.field public static final m:Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$a;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public i:Lcom/mico/framework/ui/core/dialog/b;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->m:Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$a;

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
    new-instance v1, LU0/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LU0/l;-><init>(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->g:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, LU0/m;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LU0/m;-><init>(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->h:Lkotlin/j;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic G1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->P1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->Q1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->R1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->O1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;Landroid/view/View;)V
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

.method public static final P1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog$b;-><init>(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mico/feature/chat/utils/m;->O(Landroidx/fragment/app/FragmentActivity;Lcom/audio/ui/dialog/I;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->K1()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public static final Q1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->u4:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final R1(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->v4:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->G:I

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
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->i:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "loading"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->V1()V

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

.method public final L1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->h:Lkotlin/j;

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

.method public final M1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->g:Lkotlin/j;

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

.method public final N1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->i:Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->L1()Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LU0/n;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LU0/n;-><init>(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->M1()Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LU0/o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LU0/o;-><init>(Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->M1()Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->k:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget v1, Lm6/f;->J2:I

    .line 51
    .line 52
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v1, Lm6/f;->I2:I

    .line 58
    .line 59
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->l:Z

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
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->k:Z

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
.end method

.method public final U1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->j:J

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
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    sget-object v1, Lcom/mico/framework/network/service/y2;->a:Lcom/mico/framework/network/service/y2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->j:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mico/framework/network/service/y2;->v(Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->N1()V

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
.end method

.method public final onOperateCardHideShowHandler(Lcom/mico/framework/network/callback/AudioFriendShipCpCardHandler$Result;)V
    .locals 4
    .param p1    # Lcom/mico/framework/network/callback/AudioFriendShipCpCardHandler$Result;
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
    iget-object v0, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

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
    iget-object v0, p0, Lcom/audio/ui/friendship/dialog/AudioCpCardVisibleDialog;->i:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "loading"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipCpCardHandler$Result;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    sget-object v1, LY0/b;->a:LY0/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioFriendShipCpCardHandler$Result;->getUid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3, v0}, LY0/b;->q(JZ)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LW0/b;->a:LW0/b$a;

    .line 56
    .line 57
    invoke-virtual {p1}, LW0/b$a;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
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

.method public r1()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    return v0
.end method
