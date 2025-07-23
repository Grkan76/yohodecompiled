.class public Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;
.super Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;
.source "SourceFile"


# instance fields
.field public t:Lcom/audio/ui/livelist/adapter/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;-><init>()V

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
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d021b

    return v0
.end method

.method public O1()Lcom/mico/framework/model/audio/AudioRoomListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_PUBG:Lcom/mico/framework/model/audio/AudioRoomListType;

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
    const v0, 0x7f120e8f

    return v0
.end method

.method public T1(I)V
    .locals 6

    .line 1
    invoke-static {}, Lm7/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    move v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public U1(I)V
    .locals 6

    .line 1
    invoke-static {}, Lm7/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    move v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public V1()Lcom/audio/ui/livelist/adapter/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->t:Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/audio/ui/livelist/adapter/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->t:Lcom/audio/ui/livelist/adapter/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->t:Lcom/audio/ui/livelist/adapter/c;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public W1()Lwidget/nice/rv/NiceRecyclerView$e;
    .locals 4

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public i2()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public k2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment$a;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 18
    .line 19
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment$b;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public onAudioLiveListSelectedEvent(Le1/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p1, Le1/a;->a:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListPUBGFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

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
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

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

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->onHiddenChanged(Z)V

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->onPause()V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->onResume()V

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

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->setUserVisibleHint(Z)V

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
