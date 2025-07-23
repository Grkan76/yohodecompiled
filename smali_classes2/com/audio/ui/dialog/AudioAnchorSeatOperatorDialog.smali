.class public final Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010!J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010!J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010!J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010!J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010!R\u0016\u00100\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00108\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u0010:\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "K1",
        "",
        "code",
        "LO6/a;",
        "I1",
        "(I)LO6/a;",
        "dialogOptions",
        "F1",
        "(LO6/a;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "seatNum",
        "Q1",
        "(I)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;",
        "",
        "canLock",
        "H1",
        "(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;",
        "isLocked",
        "M1",
        "isBanMic",
        "L1",
        "canInvite",
        "G1",
        "isDatingMode",
        "N1",
        "meCanSitDown",
        "O1",
        "needApply",
        "P1",
        "i",
        "Z",
        "_meCanSitDown",
        "j",
        "_isDatingMode",
        "k",
        "_canInvite",
        "l",
        "_isBanMic",
        "m",
        "_isLocked",
        "n",
        "_canLock",
        "o",
        "I",
        "_seatNum",
        "p",
        "_needApply",
        "Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;",
        "q",
        "Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;",
        "vb",
        "r",
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
        "SMAP\nAudioAnchorSeatOperatorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioAnchorSeatOperatorDialog.kt\ncom/audio/ui/dialog/AudioAnchorSeatOperatorDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n257#2,2:135\n257#2,2:137\n257#2,2:139\n257#2,2:141\n257#2,2:143\n257#2,2:145\n257#2,2:147\n257#2,2:149\n1#3:151\n*S KotlinDebug\n*F\n+ 1 AudioAnchorSeatOperatorDialog.kt\ncom/audio/ui/dialog/AudioAnchorSeatOperatorDialog\n*L\n66#1:135,2\n68#1:137,2\n78#1:139,2\n80#1:141,2\n87#1:143,2\n89#1:145,2\n93#1:147,2\n96#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->r:Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->o:I

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

.method private final F1(LO6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x321

    .line 10
    .line 11
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/audionew/common/dialog/e;->k(ILO6/a;Lcom/mico/framework/ui/core/activity/BaseActivity;)V

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
    .line 29
    .line 30
.end method

.method private final I1(I)LO6/a;
    .locals 3

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
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
    .line 29
    .line 30
.end method

.method public static final J1()Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->r:Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;

    invoke-virtual {v0}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog$a;->a()Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;

    move-result-object v0

    return-object v0
.end method

.method private final K1()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "vb"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v3

    .line 24
    :cond_1
    iget-object v5, v5, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v3

    .line 34
    :cond_2
    iget-object v6, v6, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v3

    .line 44
    :cond_3
    iget-object v7, v7, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v3

    .line 54
    :cond_4
    iget-object v8, v8, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    new-array v9, v9, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v2, v9, v1

    .line 60
    .line 61
    aput-object v5, v9, v0

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v6, v9, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v7, v9, v2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v8, v9, v2

    .line 71
    .line 72
    invoke-static {p0, v9}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->m:Z

    .line 76
    .line 77
    const-string v5, "tvSitDown"

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->i:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_5
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    const v7, 0x7f120ef1

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LW6/c;->n(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_6
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_8
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_9
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 149
    .line 150
    iget-boolean v5, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->l:Z

    .line 151
    .line 152
    invoke-static {v5}, Lcom/audio/utils/z;->f(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->j:Z

    .line 160
    .line 161
    const-string v5, "tvCloseSeat"

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->n:Z

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_a
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 178
    .line 179
    iget-boolean v7, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->m:Z

    .line 180
    .line 181
    invoke-static {v7}, Lcom/audio/utils/z;->e(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v3

    .line 196
    :cond_b
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 197
    .line 198
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v3

    .line 213
    :cond_d
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-boolean v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->k:Z

    .line 222
    .line 223
    const-string v5, "tvInviteUserToMic"

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v3

    .line 235
    :cond_e
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 236
    .line 237
    const v7, 0x7f120976

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LW6/c;->n(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 248
    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v3

    .line 255
    :cond_f
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 256
    .line 257
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_10
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 265
    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v3

    .line 272
    :cond_11
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 273
    .line 274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->J()Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-boolean v5, v5, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    .line 287
    .line 288
    const-string v7, "tvApplyInSeat"

    .line 289
    .line 290
    if-eqz v5, :cond_16

    .line 291
    .line 292
    iget-object v5, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v5, v3

    .line 300
    :cond_12
    iget-object v5, v5, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 301
    .line 302
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v7, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 310
    .line 311
    if-ne v2, v7, :cond_13

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_13
    const/4 v0, 0x0

    .line 315
    :goto_3
    if-eqz v0, :cond_14

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_14
    const/16 v1, 0x8

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 324
    .line 325
    if-nez v0, :cond_15

    .line 326
    .line 327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_15
    move-object v3, v0

    .line 332
    :goto_5
    iget-object v0, v3, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->p:Z

    .line 335
    .line 336
    invoke-static {v1}, Lcom/audio/utils/z;->a(Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_16
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 345
    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_17
    move-object v3, v0

    .line 353
    :goto_6
    iget-object v0, v3, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 354
    .line 355
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-void
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


# virtual methods
.method public final G1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->k:Z

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

.method public final H1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->n:Z

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

.method public final L1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->l:Z

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

.method public final M1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->m:Z

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

.method public final N1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->j:Z

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

.method public final O1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->i:Z

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

.method public final P1(Z)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->p:Z

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

.method public final Q1(I)Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->o:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->I1(I)LO6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->F1(LO6/a;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->I1(I)LO6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->F1(LO6/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->I1(I)LO6/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->F1(LO6/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_6
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->I1(I)LO6/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->F1(LO6/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move-object v1, v0

    .line 115
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    const/16 p1, 0xc

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->I1(I)LO6/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->F1(LO6/a;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->K1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioAnchorSeatOperatorDialog;->q:Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "vb"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutAudioSeatOperatorBinding;->b()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
