.class public Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder_ViewBinding;->a:Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;

    .line 5
    .line 6
    const-string v0, "field \'rewardIv\'"

    .line 7
    .line 8
    const-class v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const v2, 0x7f0a0a9f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->rewardIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    const-string v0, "field \'countTv\'"

    .line 22
    .line 23
    const-class v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0a0a9d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->countTv:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0a9b

    .line 37
    .line 38
    .line 39
    const-string v1, "field \'bg\'"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->bg:Landroid/view/View;

    .line 46
    .line 47
    const-string v0, "field \'baseCoin\'"

    .line 48
    .line 49
    const-class v1, Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    const v2, 0x7f0a0a9a

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->baseCoin:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    return-void
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


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder_ViewBinding;->a:Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder_ViewBinding;->a:Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->rewardIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->countTv:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->bg:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$RewardViewHolder;->baseCoin:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Bindings already cleared."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
