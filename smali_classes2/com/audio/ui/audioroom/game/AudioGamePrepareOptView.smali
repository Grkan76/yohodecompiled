.class public Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
.super Lcom/audio/ui/widget/BaseAudioRoomDialogView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field closeBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05b8
    .end annotation
.end field

.field contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0418
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;

.field gameIconIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05b9
    .end annotation
.end field

.field gearsTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a080e
    .end annotation
.end field

.field joinBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ba
    .end annotation
.end field

.field questionBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05bc
    .end annotation
.end field

.field shareBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05bd
    .end annotation
.end field

.field silverBalanceLL:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b1b
    .end annotation
.end field

.field silverBalanceTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b18
    .end annotation
.end field

.field silverCoinInfoLL:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0f6d
    .end annotation
.end field

.field startBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05be
    .end annotation
.end field

.field tvHead:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bb6
    .end annotation
.end field

.field tvSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bea
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bf7
    .end annotation
.end field

.field winPoolTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c6f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;-><init>(Landroid/view/ViewGroup;)V

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

.method public static i(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private setGameSilverCoinInfo(Lcom/audio/service/helper/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget v2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->e:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/audio/utils/x;->n(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->silverCoinInfoLL:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->silverBalanceLL:Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v2, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x134

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0xe2

    .line 45
    .line 46
    :goto_2
    iget v3, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->b:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    iput v0, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->b:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->contentRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->gearsTv:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f1207cb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, v2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->l(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-string p1, "?"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->winPoolTv:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f120aa5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->l(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->s()V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 198
.end method

.method private setPlayerTvHead(Lcom/audio/service/helper/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0602ca

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f0601f4

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1207c9

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v0, 0x7f1207e2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const p1, 0x7f060196

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1207e0

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvHead:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, LW6/c;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1, p1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvHead:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
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


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 11
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d013a

    return v0
.end method

.method public h()Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0809fe

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f080a02

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->closeBtn:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->questionBtn:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->startBtn:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->d:Z

    .line 2
    .line 3
    return v0
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

.method public k(Z)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->c:Z

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public final l(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p3}, LW6/c;->n(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "%s: %s %s"

    .line 8
    .line 9
    const-string v2, "#"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p3, v3, v4

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput-object p2, v3, p3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v2, v3, v5

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const v5, 0x7f080d69

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/mico/framework/ui/utils/g;->c(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-static {v6}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v6}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v4, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lv8/a;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lv8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr p3, v2

    .line 65
    const/16 v5, 0x21

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v3, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f13035f

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, p3

    .line 93
    const/16 v2, 0x22

    .line 94
    .line 95
    invoke-virtual {v1, v0, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public m(I)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->e:I

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public n(Z)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->d:Z

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public final o(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/service/helper/n;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audio/service/helper/n;->r()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->joinBtn:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const p1, 0x7f1207ce

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const p1, 0x7f1207cc

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->joinBtn:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0adb,
            0x7f0a0418,
            0x7f0a05bb,
            0x7f0a05b8,
            0x7f0a05bc,
            0x7f0a05bd,
            0x7f0a05ba,
            0x7f0a05be,
            0x7f0a0b1b
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f0a05b8

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const v1, 0x7f0a0adb

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x7f0a0b1b

    .line 24
    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-interface {v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->e:I

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->d(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-interface {v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-interface {v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;->e()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x7f0a05ba
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onSilverCoinUpdateEvent(Lm5/m;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->s()V

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

.method public p(Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;)Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->f:Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView$a;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public final q(Lcom/audio/service/helper/d;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    const-string v2, "%1$s/%2$s"

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->l()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v3, v5

    .line 53
    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    const p1, 0x7f1207d8

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f06007f

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LW6/c;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final r(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/audio/service/helper/n;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/audio/service/helper/n;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/audio/service/helper/n;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1207ca

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const p1, 0x7f1207dc

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const p1, 0x7f1207e0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p1, 0x7f1207d2

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvSecond:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0602ca

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LW6/c;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvSecond:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvSecond:Landroid/widget/TextView;

    .line 77
    .line 78
    const v2, 0x7f060196

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LW6/c;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvSecond:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->q(Lcom/audio/service/helper/d;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :goto_2
    iget-object p2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvTips:Landroid/widget/TextView;

    .line 99
    .line 100
    new-array v0, v0, [Landroid/view/View;

    .line 101
    .line 102
    aput-object p2, v0, v5

    .line 103
    .line 104
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->silverBalanceTv:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
.end method

.method public t(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->gameIconIv:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/audio/utils/x;->D(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->o(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->setGameSilverCoinInfo(Lcom/audio/service/helper/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->startBtn:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvSecond:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvTips:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Landroid/view/View;

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvHead:Landroid/widget/TextView;

    .line 53
    .line 54
    new-array v2, v0, [Landroid/view/View;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvHead:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f060196

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LW6/c;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/audio/service/helper/d;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvHead:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->q(Lcom/audio/service/helper/d;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->tvHead:Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f1207e1

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0, p2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->setPlayerTvHead(Lcom/audio/service/helper/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->r(Lcom/audio/service/helper/n;Lcom/audio/service/helper/d;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->e:I

    .line 105
    .line 106
    invoke-static {p1}, Lcom/audio/utils/x;->m(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGamePrepareOptView;->shareBtn:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
