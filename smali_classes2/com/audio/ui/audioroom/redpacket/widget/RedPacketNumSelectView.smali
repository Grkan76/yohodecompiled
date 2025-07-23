.class public Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field num1Tv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f4
    .end annotation
.end field

.field num2Tv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f5
    .end annotation
.end field

.field num3Tv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f6
    .end annotation
.end field

.field num4Tv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f7
    .end annotation
.end field

.field tabBarLayout:Lwidget/ui/tabbar/TabBarLinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b3d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getSelectIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->tabBarLayout:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/tabbar/TabBarLinearLayout;->getSelectedTabId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v1, 0x1

    .line 17
    :goto_0
    :pswitch_3
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x7f0a09f4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0d0553

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public setNumInfo([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget p1, p1, v1

    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNumInfo([J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNumInfo([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    array-length v2, p1

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    aget-object v0, p1, v0

    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    aget-object v4, p1, v0

    invoke-static {v2, v4}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    aget-object v4, p1, v1

    invoke-static {v2, v4}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    aget-object p1, p1, v3

    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num1Tv:Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num2Tv:Landroid/widget/TextView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num3Tv:Landroid/widget/TextView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->num4Tv:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setSelectTab(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a09f4

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0a09f7

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7f0a09f6

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const v0, 0x7f0a09f5

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->tabBarLayout:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lwidget/ui/tabbar/TabBarLinearLayout;->setSelectedTab(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public setTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/RedPacketNumSelectView;->tabBarLayout:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/ui/tabbar/TabBarLinearLayout;->setOnTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
