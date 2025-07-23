.class public Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final l(I)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public m(Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->l(I)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "AudioBattleRoyaleResultRankingAdapter_onBindViewHolder--> entity is  null !"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "AudioBattleRoyaleResultRankingAdapter_onBindViewHolder--> entity.userInfo is  null !"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->userAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->vipLevel:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->wealthLevel:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->wealthLevel:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioLevelImageView;->setLevel(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->userName:Lwidget/ui/textview/MicoTextView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->score:Lwidget/ui/textview/MicoTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v1, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    invoke-static {v1, v2}, Lcom/audio/utils/A;->e(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->wealthLevel:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v0, v1, v2}, Lcom/audio/utils/t;->g(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;->glamourLevel:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 121
    .line 122
    invoke-static {p2, p1, v2}, Lcom/audio/utils/t;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public n(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0d00e7

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;-><init>(Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
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

.method public o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->m(Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter;->n(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/AudioBattleRoyaleResultRankingAdapter$RankingViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
