.class public final Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "rewardList",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "onStart",
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
        "c",
        "Ljava/util/List;",
        "getRewardList",
        "()Ljava/util/List;",
        "Lcom/mico/databinding/DialogTeamBattleRewardBinding;",
        "d",
        "Lkotlin/j;",
        "C1",
        "()Lcom/mico/databinding/DialogTeamBattleRewardBinding;",
        "binding",
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
        "SMAP\nTeamBattleMvpRewardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleMvpRewardDialog.kt\ncom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,50:1\n75#2:51\n*S KotlinDebug\n*F\n+ 1 TeamBattleMvpRewardDialog.kt\ncom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog\n*L\n20#1:51\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lkotlin/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 12
    .line 13
    const-class v0, Lcom/mico/databinding/DialogTeamBattleRewardBinding;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->d:Lkotlin/j;

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

.method public static synthetic A1(Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->E1(Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static final D1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final E1(Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;Landroid/view/View;)V
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


# virtual methods
.method public final C1()Lcom/mico/databinding/DialogTeamBattleRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogTeamBattleRewardBinding;

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
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->C1()Lcom/mico/databinding/DialogTeamBattleRewardBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getFid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Lcom/mico/databinding/DialogTeamBattleRewardBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lcom/mico/databinding/DialogTeamBattleRewardBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "x"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/mico/databinding/DialogTeamBattleRewardBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getPeriod()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    const p2, 0x7f120854

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->C1()Lcom/mico/databinding/DialogTeamBattleRewardBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/mico/databinding/DialogTeamBattleRewardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/audio/ui/audioroom/teambattle/g;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/audio/ui/audioroom/teambattle/g;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->C1()Lcom/mico/databinding/DialogTeamBattleRewardBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/mico/databinding/DialogTeamBattleRewardBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 109
    .line 110
    new-instance p2, Lcom/audio/ui/audioroom/teambattle/h;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/teambattle/h;-><init>(Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;->C1()Lcom/mico/databinding/DialogTeamBattleRewardBinding;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/mico/databinding/DialogTeamBattleRewardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method
