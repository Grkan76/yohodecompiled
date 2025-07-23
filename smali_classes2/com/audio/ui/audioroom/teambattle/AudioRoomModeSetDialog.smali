.class public Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static l:Z = false


# instance fields
.field backIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0172
    .end annotation
.end field

.field public i:Lcom/audio/ui/audioroom/teambattle/c;

.field public j:Z

.field public k:Z

.field questionIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0173
    .end annotation
.end field

.field titleTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0174
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c54
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

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

.method public static bridge synthetic F1(Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    return-void
.end method

.method public static bridge synthetic G1(Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->N1(I)V

    return-void
.end method

.method public static J1()Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;-><init>()V

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
.end method

.method private K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->j:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->k:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/audio/ui/audioroom/teambattle/c;-><init>(Landroidx/fragment/app/FragmentManager;ZZZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    instance-of v1, v0, Lwidget/ui/view/NoScrollViewPager;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lwidget/ui/view/NoScrollViewPager;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lwidget/ui/view/NoScrollViewPager;->setNoScroll(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v0, Lwidget/ui/view/NoScrollRTLViewPager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lwidget/ui/view/NoScrollRTLViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lwidget/ui/view/NoScrollRTLViewPager;->setNoScroll(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog$a;-><init>(Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private N1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->titleTv:Lwidget/ui/textview/MicoTextView;

    .line 5
    .line 6
    const v0, 0x7f1206d6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/c;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->titleTv:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    const v0, 0x7f1200cd

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->titleTv:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    sget-object v1, Lw5/i;->a:Lw5/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Lw5/i;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const v1, 0x7f12094d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->L1(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->titleTv:Lwidget/ui/textview/MicoTextView;

    .line 86
    .line 87
    const v0, 0x7f12094e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->L1(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->titleTv:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    const v1, 0x7f120f7f

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->L1(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->titleTv:Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    const v0, 0x7f120f7c

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->M1()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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


# virtual methods
.method public H1(Z)Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->k:Z

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

.method public I1(Z)Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->j:Z

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

.method public final L1(I)V
    .locals 2

    .line 1
    const-string v0, "room_type"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Landroidx/core/util/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "EXPOSURE_ROOM_MODE"

    .line 18
    .line 19
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

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

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->questionIv:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->backIv:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method public onChangeTitleEvent(Lz0/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->N1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0173,
            0x7f0a0172
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/c;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f0a0172
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d023c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->K1()V

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->l:Z

    .line 6
    .line 7
    return-void
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

.method public onRoomModeSetEvent(Lz0/b;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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

.method public onSwitchRuleEvent(Lz0/c;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->i:Lcom/audio/ui/audioroom/teambattle/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/c;->j()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public w1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->l:Z

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

.method public x1(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetDialog;->l:Z

    .line 6
    .line 7
    return-void
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
