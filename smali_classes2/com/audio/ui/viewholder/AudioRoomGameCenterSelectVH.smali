.class public Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;
.super Ln8/l;
.source "SourceFile"


# instance fields
.field id_red_tips_iv:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a82
    .end annotation
.end field

.field ivImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a089b
    .end annotation
.end field

.field rewardFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07fd
    .end annotation
.end field

.field tvText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bf4
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
.method public p(Lt7/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lt7/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->tvText:Landroid/widget/TextView;

    .line 10
    .line 11
    check-cast p1, Lt7/o;

    .line 12
    .line 13
    iget-object v2, p1, Lt7/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->ivImg:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget p1, p1, Lt7/o;->d:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->rewardFlag:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->id_red_tips_iv:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {}, Lcom/audio/utils/w;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lt7/t;->b:Lt7/u;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v0, Lt7/u;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->rewardFlag:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lt7/t;->a:I

    .line 57
    .line 58
    const/16 v2, 0x6a

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    const-string v0, "TAG_AUDIO_GAME_NEW_LUDO_TIPS"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v2, 0x6b

    .line 70
    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    const-string v0, "TAG_AUDIO_GAME_OKEY_MJ_TIPS"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v2, 0x6c

    .line 81
    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    const-string v0, "TAG_AUDIO_GAME_LIARSBAR_TIPS"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 v2, 0x6d

    .line 92
    .line 93
    if-ne v2, v0, :cond_6

    .line 94
    .line 95
    const-string v0, "TAG_AUDIO_GAME_CARROM_TIPS"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->id_red_tips_iv:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget p1, p1, Lt7/t;->a:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->ivImg:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/audio/utils/x;->E(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomGameCenterSelectVH;->tvText:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/audio/utils/x;->G(Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    return-void
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
