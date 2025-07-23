.class public final Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;
.super Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;",
        "Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;",
        "<init>",
        "()V",
        "",
        "E1",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;",
        "c",
        "Lkotlin/j;",
        "C1",
        "()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;",
        "viewBinding",
        "Lcom/audionew/features/audioroom/viewmodel/g;",
        "d",
        "D1",
        "()Lcom/audionew/features/audioroom/viewmodel/g;",
        "viewModel",
        "e",
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
        "SMAP\nAuctionBidSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionBidSuccessDialog.kt\ncom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,176:1\n75#2:177\n106#3,15:178\n*S KotlinDebug\n*F\n+ 1 AuctionBidSuccessDialog.kt\ncom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog\n*L\n40#1:177\n41#1:178,15\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;


# instance fields
.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->e:Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->c:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/audioroom/dialog/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/dialog/r;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/audionew/features/audioroom/viewmodel/g;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, v1}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->d:Lkotlin/j;

    .line 56
    .line 57
    return-void
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

.method public static synthetic A1(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->F1(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;)Landroidx/lifecycle/b0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->G1(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;)Landroidx/lifecycle/b0$c;

    move-result-object p0

    return-object p0
.end method

.method private final D1()Lcom/audionew/features/audioroom/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/g;

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

.method private final E1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->f:Landroid/view/View;

    .line 8
    .line 9
    new-instance v3, Lcom/audionew/features/audioroom/dialog/s;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/audionew/features/audioroom/dialog/s;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "wakam/0a478d395d29e8b399852fd8abdad992"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lq8/a;->m()Lq8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    new-instance v5, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$initViews$2;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog$initViews$2;-><init>(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    const-string v3, "ivAvatarLeftAnim"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "wakam/bf5203e22a94bff7644ce58dc37ab623"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lm2/a;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->p:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 62
    .line 63
    const-string v4, "ivAvatarRightAnim"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lm2/a;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    const v3, 0x7f120097

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->D1()Lcom/audionew/features/audioroom/viewmodel/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/viewmodel/g;->N()Lh2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Lh2/c;->d()Lh2/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v4, v3

    .line 104
    :goto_0
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Lh2/g;->d()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 115
    .line 116
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 117
    .line 118
    invoke-static {v4, v5, v6}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lh2/c;->i()Lh2/r;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->o:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 138
    .line 139
    sget-object v7, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 149
    .line 150
    invoke-virtual {v4}, Lh2/r;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v4, v3

    .line 162
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v6, v1

    .line 165
    .line 166
    const v4, 0x7f12009a

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lh2/c;->a()Lh2/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, Lh2/e;->c()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sget-object v5, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lcom/mico/feature/base/utils/m;->m(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-array v5, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v4, v5, v1

    .line 195
    .line 196
    const v4, 0x7f120096

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 208
    .line 209
    invoke-static {v4, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v4, v4, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->u:Lwidget/ui/textview/MicoTextView;

    .line 221
    .line 222
    sget-object v5, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 223
    .line 224
    invoke-virtual {v2}, Lh2/c;->j()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 229
    .line 230
    invoke-static {v5, v6, v7}, Lkotlin/time/f;->t(JLkotlin/time/DurationUnit;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 235
    .line 236
    invoke-static {v5, v6, v7}, Lkotlin/time/d;->M(JLkotlin/time/DurationUnit;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Lb7/r;->T(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-array v6, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v5, v6, v1

    .line 247
    .line 248
    const v5, 0x7f12009b

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lh2/c;->a()Lh2/e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-virtual {v2}, Lh2/e;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v0, v1

    .line 275
    .line 276
    const v2, 0x7f120095

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void
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

.method public static final F1(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;Landroid/view/View;)V
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

.method public static final G1(Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;)Landroidx/lifecycle/b0$c;
    .locals 2

    .line 1
    sget-object v0, Ld2/a;->e:Ld2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ld2/a$a;->a(Landroid/app/Activity;)Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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
.end method


# virtual methods
.method public final C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->E1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/AuctionBidSuccessDialog;->C1()Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/databinding/DialogAudioAuctionBidSuccessBinding;->b()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    :cond_0
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
    .line 29
    .line 30
.end method
