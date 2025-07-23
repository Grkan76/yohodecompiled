.class public Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/k0;


# instance fields
.field public i:Lcom/audio/ui/adapter/F;

.field public j:J

.field public k:Lcom/audio/ui/audioroom/e;

.field public l:Ljava/lang/Runnable;

.field question:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1497
    .end annotation
.end field

.field tabLayout:Lwidget/md/view/layout/MicoTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b3e
    .end annotation
.end field

.field tipsBg:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0188
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c54
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->l:Ljava/lang/Runnable;

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

.method public static bridge synthetic F1(Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static G1()Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public H1(J)Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->j:J

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

.method public I1(Lcom/audio/ui/audioroom/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->k:Lcom/audio/ui/audioroom/e;

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

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0410
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0410

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 29
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0174

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/audio/ui/adapter/F;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->k:Lcom/audio/ui/audioroom/e;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->j:J

    .line 24
    .line 25
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/audio/ui/adapter/F;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/audio/ui/audioroom/e;J)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->i:Lcom/audio/ui/adapter/F;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->tabLayout:Lwidget/md/view/layout/MicoTabLayout;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->tabLayout:Lwidget/md/view/layout/MicoTabLayout;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->question:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance p3, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog$b;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog$b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->tipsBg:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    new-instance p3, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog$c;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog$c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-object p1
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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->tipsBg:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->tipsBg:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomMvpRankingDialog;->l:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    .line 29
    .line 30
.end method

.method public onNeedShowRoomPanelEvent(LT1/g;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

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
