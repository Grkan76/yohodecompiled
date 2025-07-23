.class public Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;
.super Ln8/l;
.source "SourceFile"


# instance fields
.field countTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a9d
    .end annotation
.end field

.field rewardIv:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a9f
    .end annotation
.end field

.field rewardTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

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


# virtual methods
.method public final p(Lcom/mico/framework/model/audio/AudioFirstRechargeReward;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->a:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;->rewardTv:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v4, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v4, v2

    .line 22
    .line 23
    const-string v4, "\u00d7 %s"

    .line 24
    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->f:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const p1, 0x7f120854

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f120bfe

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f120ab1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget p1, p1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->c:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f1207e8

    .line 89
    .line 90
    .line 91
    :goto_0
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;->rewardTv:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;->rewardTv:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;->countTv:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 198
.end method

.method public q(Lcom/mico/framework/model/audio/AudioFirstRechargeReward;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;->rewardIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audio/ui/viewholder/AudioFirstRechargeRewardVH;->p(Lcom/mico/framework/model/audio/AudioFirstRechargeReward;)V

    .line 14
    .line 15
    .line 16
    return-void
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
