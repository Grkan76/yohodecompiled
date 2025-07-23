.class public final Lcom/audionew/features/main/signin/DailySignInRewardDialog;
.super Lcom/audionew/features/main/signin/Hilt_DailySignInRewardDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u0006*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ/\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/audionew/features/main/signin/DailySignInRewardDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "LM7/e;",
        "uiState",
        "<init>",
        "(LM7/e;)V",
        "",
        "L1",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;",
        "",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "items",
        "O1",
        "(Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;Ljava/util/List;)V",
        "",
        "size",
        "G1",
        "(I)I",
        "F1",
        "Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;",
        "itemView",
        "reward",
        "index",
        "N1",
        "(Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;II)V",
        "I1",
        "K1",
        "h",
        "LM7/e;",
        "getUiState",
        "()LM7/e;",
        "i",
        "Lkotlin/j;",
        "H1",
        "()Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;",
        "binding",
        "Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;",
        "j",
        "J1",
        "()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;",
        "signInViewModel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailySignInRewardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySignInRewardDialog.kt\ncom/audionew/features/main/signin/DailySignInRewardDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,211:1\n75#2:212\n172#3,9:213\n41#4,3:222\n257#5,2:225\n257#5,2:227\n257#5,2:229\n257#5,2:231\n327#5,4:242\n1878#6,3:233\n56#7:236\n56#7:237\n56#7:238\n56#7:239\n56#7:240\n56#7:241\n*S KotlinDebug\n*F\n+ 1 DailySignInRewardDialog.kt\ncom/audionew/features/main/signin/DailySignInRewardDialog\n*L\n44#1:212\n46#1:213,9\n69#1:222,3\n89#1:225,2\n94#1:227,2\n95#1:229,2\n110#1:231,2\n171#1:242,4\n123#1:233,3\n141#1:236\n142#1:237\n143#1:238\n149#1:239\n150#1:240\n151#1:241\n*E\n"
    }
.end annotation


# instance fields
.field public final h:LM7/e;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;


# direct methods
.method public constructor <init>(LM7/e;)V
    .locals 3
    .param p1    # LM7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/main/signin/Hilt_DailySignInRewardDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 10
    .line 11
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 12
    .line 13
    const-class v0, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->i:Lkotlin/j;

    .line 19
    .line 20
    const-class p1, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/audionew/features/main/signin/DailySignInRewardDialog$special$$inlined$activityViewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/audionew/features/main/signin/DailySignInRewardDialog$special$$inlined$activityViewModels$default$2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/audionew/features/main/signin/DailySignInRewardDialog$special$$inlined$activityViewModels$default$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->j:Lkotlin/j;

    .line 47
    .line 48
    return-void
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

.method public static synthetic E1(Lcom/audionew/features/main/signin/DailySignInRewardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->M1(Lcom/audionew/features/main/signin/DailySignInRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method private final J1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

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

.method private final L1()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->H1()Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 7
    .line 8
    invoke-virtual {v2}, LM7/e;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->O1(Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 16
    .line 17
    invoke-virtual {v2}, LM7/e;->b()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "firstTips"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 39
    .line 40
    invoke-virtual {v5}, LM7/e;->b()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v5, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 49
    .line 50
    invoke-virtual {v5}, LM7/e;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget v5, Lf6/h;->f3:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v5, Lf6/h;->e3:I

    .line 60
    .line 61
    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v12, v6, v7

    .line 65
    .line 66
    invoke-static {v5, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v5, v11

    .line 77
    move-object v6, v12

    .line 78
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    sget v7, Lf6/c;->f:I

    .line 88
    .line 89
    invoke-static {v7}, LW6/c;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v5

    .line 101
    const/16 v8, 0x11

    .line 102
    .line 103
    invoke-virtual {v11, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v5, Landroid/text/SpannedString;

    .line 107
    .line 108
    invoke-direct {v5, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v2, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 126
    .line 127
    invoke-virtual {v5}, LM7/e;->a()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sget-object v6, Lcom/mico/framework/model/signin/DailySignInType;->ADVANCE:Lcom/mico/framework/model/signin/DailySignInType;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/mico/framework/model/signin/DailySignInType;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v5, v7, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    sget v3, Lf6/e;->u0:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v3, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    sget v5, Lf6/e;->t0:I

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    sget v3, Lf6/h;->v0:I

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/audionew/features/main/signin/f;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/audionew/features/main/signin/f;-><init>(Lcom/audionew/features/main/signin/DailySignInRewardDialog;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v2, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 186
    .line 187
    invoke-virtual {v2}, LM7/e;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 194
    .line 195
    const-string v2, "activeBtn"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 206
    .line 207
    invoke-virtual {v2}, LM7/e;->a()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v6}, Lcom/mico/framework/model/signin/DailySignInType;->getCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v2, v3, :cond_5

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    :cond_5
    const-string v2, "signed_success_pop"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/audionew/stat/mtd/K1;->y4(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void
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

.method public static final M1(Lcom/audionew/features/main/signin/DailySignInRewardDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "go to recharge page from reward dialog"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 14
    .line 15
    const-string v0, "signed_success_pop"

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/audionew/stat/mtd/K1;->t4(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->K1()V

    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final F1(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x23

    .line 11
    .line 12
    invoke-static {p1}, LW6/c;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x2a

    .line 18
    .line 19
    invoke-static {p1}, LW6/c;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x36

    .line 25
    .line 26
    invoke-static {p1}, LW6/c;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
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
.end method

.method public final G1(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x41

    .line 11
    .line 12
    invoke-static {p1}, LW6/c;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x4e

    .line 18
    .line 19
    invoke-static {p1}, LW6/c;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-static {p1}, LW6/c;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
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
.end method

.method public final H1()Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;

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

.method public final I1(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p1, Lf6/f;->w2:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lf6/f;->B2:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Lf6/f;->A2:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p1, Lf6/f;->z2:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p1, Lf6/f;->J2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p1, Lf6/f;->I2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p1, Lf6/f;->H2:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p1, Lf6/f;->G2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Lf6/f;->F2:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget p1, Lf6/f;->E2:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget p1, Lf6/f;->D2:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    sget p1, Lf6/f;->C2:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    sget p1, Lf6/f;->y2:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    sget p1, Lf6/f;->x2:I

    .line 44
    .line 45
    :goto_0
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final K1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/mico/biz/base/router/MePage;->PayChannel:Lcom/mico/biz/base/router/MePage;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "autoRecharge"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x66

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "source"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final N1(Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getFid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->b()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->h:LM7/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LM7/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lf6/e;->A2:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lf6/e;->z2:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    sget v1, Lf6/h;->Y0:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p2, v2, v3

    .line 54
    .line 55
    invoke-static {v1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    const-string v0, "idRewardIv"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->F1(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->F1(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->b()Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p4}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->I1(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
.end method

.method public final O1(Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalStyle(I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/main/signin/Hilt_DailySignInRewardDialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v5, v6, v3}, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "inflate(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;->b()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->N1(Lcom/mico/feature/base/databinding/ItemDailyCheckInRewardBinding;Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->G1(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->G1(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
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
    invoke-direct {p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->H1()Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/DialogDailySignInRewardBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
    invoke-direct {p0}, Lcom/audionew/features/main/signin/DailySignInRewardDialog;->J1()Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->u0(Z)V

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
