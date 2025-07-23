.class public Lcom/audio/ui/user/contact/AudioContactFollowingFragment;
.super Lcom/audio/ui/user/contact/AudioContactBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;-><init>()V

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
.end method


# virtual methods
.method public A1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->q:LF6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->RELATIONSHIP_FOLLOWING:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, LF6/a;->a(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 5
    .line 6
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lm6/d;->k6:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lm6/f;->d1:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

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

.method public P1()Lcom/mico/framework/model/audio/AudioUserRelationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

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

.method public n0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->n0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p2, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 25
    .line 26
    iput-wide v0, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 29
    .line 30
    iput-wide v0, p2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 31
    .line 32
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->ME_FOLLOW_LIST:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v1, p1, v0, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public onUserRelationHandler(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->onUserRelationHandler(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V

    return-void
.end method

.method public onUserRelationHandler(Lcom/mico/framework/network/callback/AudioFansListRspHandler$Result;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    new-instance v6, Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;

    iget-object v1, p1, Lcom/mico/framework/network/callback/BaseResult;->sender:Ljava/lang/Object;

    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    iget v3, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    iget-object v4, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    iget-object v5, p1, Lcom/mico/framework/network/callback/AudioFansListRspHandler$Result;->relationListEntity:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioUserRelationListEntity;)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/audio/ui/user/contact/AudioContactFollowingFragment;->onUserRelationHandler(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V

    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->q:LF6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->RELATIONSHIP_FOLLOWING:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, LF6/a;->a(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method
