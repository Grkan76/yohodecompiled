.class public final Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0019\u0010\"\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0017\u0010(\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u0016\u0010;\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010=\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0016\u0010?\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "A1",
        "()I",
        "",
        "title",
        "O1",
        "(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;",
        "",
        "content",
        "L1",
        "(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;",
        "okBtnStr",
        "N1",
        "negativeBtnStr",
        "J1",
        "K1",
        "()Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;",
        "Lcom/audio/ui/dialog/I;",
        "dialogCallBack",
        "M1",
        "(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;",
        "Landroid/view/View;",
        "contentView",
        "",
        "F1",
        "(Landroid/view/View;)V",
        "E1",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "v",
        "onClick",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;",
        "g",
        "Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;",
        "vb",
        "h",
        "Ljava/lang/String;",
        "i",
        "Ljava/lang/CharSequence;",
        "j",
        "cancelBtnString",
        "",
        "k",
        "Z",
        "cancelBtnUseAlternativeBg",
        "l",
        "okBtnString",
        "m",
        "gravityCenter",
        "n",
        "clickOkToDismiss",
        "o",
        "autoDismiss",
        "",
        "p",
        "J",
        "autoTime",
        "Landroid/os/Handler;",
        "q",
        "Landroid/os/Handler;",
        "handler",
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
.field public static final r:Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;


# instance fields
.field public g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->r:Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->q:Landroid/os/Handler;

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
.end method

.method public static synthetic G1(Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->I1(Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;)V

    return-void
.end method

.method public static final H1()Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->r:Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;

    invoke-virtual {v0}, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog$a;->a()Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final I1(Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->n:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
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
    sget v0, Lf6/g;->w:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lf6/h;->Q0:I

    .line 10
    .line 11
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->h:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lf6/h;->f1:I

    .line 26
    .line 27
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->j:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Lf6/h;->h1:I

    .line 42
    .line 43
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->l:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "vb"

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->c:Lwidget/ui/button/MicoButton;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_6
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->b:Lwidget/ui/button/MicoButton;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->m:Z

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_7
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_9
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->c:Lwidget/ui/button/MicoButton;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_a
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->c:Lwidget/ui/button/MicoButton;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v3, 0x28

    .line 158
    .line 159
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->o:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-wide v3, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->p:J

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    cmp-long v0, v3, v5

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->q:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "<get-lifecycle>(...)"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Lcom/mico/framework/ui/ext/ExtKt;->e(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->q:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v3, Lcom/audio/ui/dialog/P1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/audio/ui/dialog/P1;-><init>(Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;)V

    .line 196
    .line 197
    .line 198
    iget-wide v4, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->p:J

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->k:Z

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :cond_c
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->b:Lwidget/ui/button/MicoButton;

    .line 216
    .line 217
    sget v3, Lf6/e;->c:I

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :cond_d
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->b:Lwidget/ui/button/MicoButton;

    .line 231
    .line 232
    sget v3, Lf6/c;->r:I

    .line 233
    .line 234
    invoke-static {v3}, LW6/c;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :cond_f
    iget-object v0, v0, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->c:Lwidget/ui/button/MicoButton;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 255
    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_10
    move-object v1, v0

    .line 263
    :goto_0
    iget-object v0, v1, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->b:Lwidget/ui/button/MicoButton;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
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
    invoke-static {p1}, Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;->bind(Landroid/view/View;)Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->g:Lcom/mico/feature/base/databinding/DialogAudioDoubleBtnNewBinding;

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

.method public final J1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->j:Ljava/lang/String;

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

.method public final K1()Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->k:Z

    .line 3
    .line 4
    return-object p0
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

.method public final L1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->i:Ljava/lang/CharSequence;

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

.method public final M1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

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

.method public final N1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->l:Ljava/lang/String;

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

.method public final O1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->h:Ljava/lang/String;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lf6/f;->K1:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->n:Z

    .line 16
    .line 17
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lf6/f;->b1:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_NEGATIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->q:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/audio/ui/dialog/AudioRoomDoubleBtnNewDialog;->n:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->C1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lf6/i;->a:I

    .line 7
    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 9
    .line 10
    :cond_0
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
.end method
