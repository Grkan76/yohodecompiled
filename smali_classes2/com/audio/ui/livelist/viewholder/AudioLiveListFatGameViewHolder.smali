.class public Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;
.super Lcom/audio/ui/livelist/viewholder/g;
.source "SourceFile"


# instance fields
.field gearLl:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0809
    .end annotation
.end field

.field ivGameIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f5
    .end annotation
.end field

.field ivLight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0831
    .end annotation
.end field

.field sfRoot:Lwidget/ui/view/SquareFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b13
    .end annotation
.end field

.field tvGameGear:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f3
    .end annotation
.end field

.field tvGameName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f9
    .end annotation
.end field

.field tvOnlinePeople:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bce
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a091b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/g;-><init>(Landroid/view/View;)V

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
.method public q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p1, Lt7/s;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->ivGameIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v1, p1, Lt7/s;->e:I

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Lcom/audio/utils/x;->H(Landroid/widget/ImageView;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->gearLl:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->r(Lt7/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lt7/s;->d:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->tvGameGear:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f1207ac

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->tvGameGear:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p1, Lt7/s;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const v0, 0x7f1207d7

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->tvOnlinePeople:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/audio/utils/x;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1208d3

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListFatGameViewHolder;->sfRoot:Lwidget/ui/view/SquareFrameLayout;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/audio/utils/x;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->p(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->HOT_FAST_GAME:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget p1, p1, Lt7/s;->e:I

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;->MODE_4V4:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;->MODE_1V1:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;

    .line 137
    .line 138
    :goto_1
    invoke-static {v0, p2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->m0(IILcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final r(Lt7/s;)Z
    .locals 1

    .line 1
    iget v0, p1, Lt7/s;->a:I

    .line 2
    .line 3
    iget p1, p1, Lt7/s;->d:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x66

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x6c

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x6a

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
