.class public Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:J

.field hideOperateLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0837
    .end annotation
.end field

.field public i:J

.field idBtnRenew:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0709
    .end annotation
.end field

.field idBtnTerminal:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0711
    .end annotation
.end field

.field idTvCdTime:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b88
    .end annotation
.end field

.field idTvPayCoin:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd1
    .end annotation
.end field

.field idTvPayRequire:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd2
    .end annotation
.end field

.field idVip6BtnTerminal:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0715
    .end annotation
.end field

.field ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0d98
    .end annotation
.end field

.field public j:Lcom/mico/framework/common/timer/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/common/timer/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mico/framework/common/timer/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->j:Lcom/mico/framework/common/timer/Timer;

    .line 10
    .line 11
    return-void
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

.method public static synthetic G1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->U1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->T1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->S1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->V1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->g:J

    return-wide v0
.end method

.method public static bridge synthetic N1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)Lcom/mico/framework/common/timer/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->j:Lcom/mico/framework/common/timer/Timer;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->g:J

    return-void
.end method

.method public static bridge synthetic P1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->X1()V

    return-void
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->b2()V

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

.method private synthetic R1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->Q(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;->kEndHidden:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 11
    .line 12
    invoke-static {p1}, Lq0/b;->a(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private synthetic S1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->h:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->i:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->W(IJJ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;->kHidden:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 15
    .line 16
    invoke-static {p1}, Lq0/b;->a(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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
.end method

.method public static W1()Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0166

    return v0
.end method

.method public E1()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->hideOperateLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idVip6BtnTerminal:Lwidget/ui/button/MicoButton;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvCdTime:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    const v2, 0x7f1205d4

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const v2, 0x7f120fde

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "VIP"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v2, v1, 0x4

    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    new-instance v3, Landroid/text/SpannableString;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    const v4, 0x7f0601f4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LW6/c;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x12

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvPayRequire:Lwidget/ui/textview/MicoTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvPayCoin:Lwidget/ui/textview/MicoTextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvPayCoin:Lwidget/ui/textview/MicoTextView;

    .line 115
    .line 116
    const v1, 0x7f0601e9

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LW6/c;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvPayCoin:Lwidget/ui/textview/MicoTextView;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->h:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "/"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->i:J

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "min"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->hideOperateLayout:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idVip6BtnTerminal:Lwidget/ui/button/MicoButton;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->j:Lcom/mico/framework/common/timer/Timer;

    .line 172
    .line 173
    const v2, 0x7fffffff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/mico/framework/common/timer/Timer;->z(I)Lcom/mico/framework/common/timer/Timer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog$b;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog$b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/mico/framework/common/timer/Timer;->v(Lkotlin/jvm/functions/Function0;)Lcom/mico/framework/common/timer/Timer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog$a;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvPayRequire:Lwidget/ui/textview/MicoTextView;

    .line 202
    .line 203
    iget-wide v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->i:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v0, v3

    .line 212
    .line 213
    const v2, 0x7f12093c

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvPayCoin:Lwidget/ui/textview/MicoTextView;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->h:J

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ""

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idBtnTerminal:Lwidget/ui/button/MicoButton;

    .line 248
    .line 249
    new-instance v1, Lcom/audio/ui/audioroom/dialog/n0;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/n0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idVip6BtnTerminal:Lwidget/ui/button/MicoButton;

    .line 258
    .line 259
    new-instance v1, Lcom/audio/ui/audioroom/dialog/o0;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/o0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idBtnRenew:Lwidget/ui/button/MicoButton;

    .line 268
    .line 269
    new-instance v1, Lcom/audio/ui/audioroom/dialog/p0;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/p0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->ivClose:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v1, Lcom/audio/ui/audioroom/dialog/q0;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/q0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final synthetic V1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->Q(I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;->kEndHidden:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 11
    .line 12
    invoke-static {p2}, Lq0/b;->a(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->idTvCdTime:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb7/r;->N(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public Y1(J)Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->h:J

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

.method public Z1(J)Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->i:J

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

.method public a2(J)Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->g:J

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

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12103d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120946

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/audio/ui/audioroom/dialog/r0;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/audio/ui/audioroom/dialog/r0;-><init>()V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f120af4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/audio/ui/audioroom/dialog/s0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/s0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f120b52

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->j:Lcom/mico/framework/common/timer/Timer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->j:Lcom/mico/framework/common/timer/Timer;

    .line 11
    .line 12
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
.end method
