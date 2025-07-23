.class public Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# instance fields
.field public c:Lcom/audio/ui/adapter/c;

.field public d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

.field public e:Ljava/lang/Runnable;

.field ivMaxSupportAvatar:Lwidget/ui/view/DecorateAvatarImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a4
    .end annotation
.end field

.field ivMvp:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e25
    .end annotation
.end field

.field recyclerView:Lwidget/md/view/swiperefresh/FastRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a6a
    .end annotation
.end field

.field tvBlueScore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b7c
    .end annotation
.end field

.field tvMaxSupportName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bc2
    .end annotation
.end field

.field tvMaxSupportName2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bc3
    .end annotation
.end field

.field tvRedScore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0be3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog$a;-><init>(Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->e:Ljava/lang/Runnable;

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

.method public static A1()Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;-><init>()V

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

.method private C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->winnerItem:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->winnerItem:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->recyclerView:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lwidget/md/view/swiperefresh/FastRecyclerView;->T1(I)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/audio/ui/adapter/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 37
    .line 38
    iget-wide v3, v3, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->mvp:J

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/audio/ui/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->c:Lcom/audio/ui/adapter/c;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->recyclerView:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const v2, 0x7f120f87

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvMaxSupportName:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvMaxSupportName2:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->ivMaxSupportAvatar:Lwidget/ui/view/DecorateAvatarImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwidget/ui/view/DecorateAvatarImageView;->getAvatarMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->ivMaxSupportAvatar:Lwidget/ui/view/DecorateAvatarImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwidget/ui/view/DecorateAvatarImageView;->getDecorateMiv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f08019d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "wakam/bd5c89a3c3df59206504235219201883"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->ivMvp:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->e(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
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

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3, v1}, Lcom/mico/framework/ui/ext/ExtKt;->l(JI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvRedScore:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3, v1}, Lcom/mico/framework/ui/ext/ExtKt;->l(JI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvBlueScore:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
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

.method public final E1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvMaxSupportName:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->ivMaxSupportAvatar:Lwidget/ui/view/DecorateAvatarImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvRedScore:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvBlueScore:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->recyclerView:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->tvMaxSupportName2:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v6, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v3, v6, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v4, v6, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object v5, v6, v1

    .line 33
    .line 34
    invoke-static {v0, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Z[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public F1(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0193

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
    iget-object p2, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->d:Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->winnerItem:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->E1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->B1()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->C1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->D1()V

    .line 39
    .line 40
    .line 41
    const-wide/16 p2, 0x1f40

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-object p1
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

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioTeamBattleVictoryDialog;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1301d0

    .line 5
    .line 6
    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

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
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
