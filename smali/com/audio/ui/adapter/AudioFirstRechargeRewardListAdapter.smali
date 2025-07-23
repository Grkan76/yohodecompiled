.class public Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;",
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
    iput-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->a:Landroid/content/Context;

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

    const v0, 0x7fffffff

    return v0
.end method

.method public final l(I)Lcom/mico/framework/model/audio/AudioFirstRechargeReward;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public m(Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->l(I)Lcom/mico/framework/model/audio/AudioFirstRechargeReward;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "AudioFirstRechargeRewardListAdapter_onBindViewHolder--> entity is  null !"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v2, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->a:[I

    .line 22
    .line 23
    iget-object v3, p2, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->g:Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const v3, 0x7f0802c7

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v3, 0x7f0802cb

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v3, 0x7f0802c9

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->bg:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->baseCoin:Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    iget-wide v3, p2, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->h:J

    .line 58
    .line 59
    const/high16 v5, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Lcom/audio/utils/o;->y(Landroid/widget/TextView;JF)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 65
    .line 66
    iget-object v3, p2, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->a:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v2, v2, v3

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget v2, p2, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->f:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const v1, 0x7f120854

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget v2, p2, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->c:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const-string v1, "\u00d7 %s"

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    iget-object v1, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->countTv:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->rewardIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 124
    .line 125
    invoke-static {p2, v0, p1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public n(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0098

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;-><init>(Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
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

.method public o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->b:Ljava/util/List;

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
    check-cast p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->m(Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;->n(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;

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
