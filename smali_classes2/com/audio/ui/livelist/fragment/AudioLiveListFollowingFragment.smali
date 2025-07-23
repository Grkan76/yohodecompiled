.class public Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;
.super Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;
.source "SourceFile"


# instance fields
.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;->I:I

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


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->RELATED_FOLLOWING:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->l(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

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

.method public O1()Lcom/mico/framework/model/audio/AudioRoomListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_FOLLOWING:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 2
    .line 3
    return-object v0
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

.method public P1()I
    .locals 1

    .line 1
    const v0, 0x7f1207a7

    return v0
.end method

.method public U1(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->U1(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;->I:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;->I:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lf1/c;->a:Lf1/c$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lf1/c$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Z1()Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Following:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 2
    .line 3
    return-object v0
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

.method public c2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment$a;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/threadpool/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->w(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public k2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->k2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    const v0, 0x7f120823

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

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

.method public onAudioLiveListSelectedEvent(Le1/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p1, Le1/a;->a:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListFollowingFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public onAudioRoomListQueryHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

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
.end method

.method public onNotificationGuideBarEvent(Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;->CLOSE:Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->notificationGuideBar:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
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

.method public y1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->RELATED_FOLLOWING:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->n(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

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
